Class {
	#name : #ABAPInterfaceNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'statements',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInterfaceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInterface: self
]

{ #category : #generated }
ABAPInterfaceNode >> compositeNodeVariables [
	^ #(#statements)
]

{ #category : #'generated-initialize-release' }
ABAPInterfaceNode >> initialize [
	super initialize.
	statements := OrderedCollection new: 2.
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
	^ #(#start)
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
ABAPInterfaceNode >> statements [
	^ statements
]

{ #category : #generated }
ABAPInterfaceNode >> statements: anOrderedCollection [
	self setParents: self statements to: nil.
	statements := anOrderedCollection.
	self setParents: self statements to: self
]

{ #category : #generated }
ABAPInterfaceNode >> tokenVariables [
	^ #(#keyword #period)
]
