Class {
	#name : #ABAPInterfaceNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'content',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInterfaceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInterface: self
]

{ #category : #generated }
ABAPInterfaceNode >> content [
	^ content
]

{ #category : #generated }
ABAPInterfaceNode >> content: anABAPBodyNode [
	self content notNil ifTrue: [ self content parent: nil ].
	content := anABAPBodyNode.
	self content notNil ifTrue: [ self content parent: self ]
]

{ #category : #generated }
ABAPInterfaceNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPInterfaceNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPInterfaceNode >> nodeVariables [
	^ #(#start #content)
]

{ #category : #generated }
ABAPInterfaceNode >> start [
	^ start
]

{ #category : #generated }
ABAPInterfaceNode >> start: anABAPStartInterfaceNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartInterfaceNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPInterfaceNode >> tokenVariables [
	^ #(#keyword #period)
]
