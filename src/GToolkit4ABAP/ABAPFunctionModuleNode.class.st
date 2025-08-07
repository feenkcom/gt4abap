Class {
	#name : #ABAPFunctionModuleNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFunctionModuleNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFunctionModule: self
]

{ #category : #generated }
ABAPFunctionModuleNode >> body [
	^ body
]

{ #category : #generated }
ABAPFunctionModuleNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPFunctionModuleNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPFunctionModuleNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPFunctionModuleNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPFunctionModuleNode >> start [
	^ start
]

{ #category : #generated }
ABAPFunctionModuleNode >> start: anABAPStartFunctionModuleNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartFunctionModuleNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPFunctionModuleNode >> tokenVariables [
	^ #(#keyword #period)
]
