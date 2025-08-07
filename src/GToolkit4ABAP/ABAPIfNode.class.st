Class {
	#name : #ABAPIfNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'elseIfs',
		'keyword',
		'else'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPIfNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitIf: self
]

{ #category : #generated }
ABAPIfNode >> body [
	^ body
]

{ #category : #generated }
ABAPIfNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPIfNode >> compositeNodeVariables [
	^ #(#elseIfs)
]

{ #category : #generated }
ABAPIfNode >> else [
	^ else
]

{ #category : #generated }
ABAPIfNode >> else: anABAPElseNode [
	self else notNil ifTrue: [ self else parent: nil ].
	else := anABAPElseNode.
	self else notNil ifTrue: [ self else parent: self ]
]

{ #category : #generated }
ABAPIfNode >> elseIfs [
	^ elseIfs
]

{ #category : #generated }
ABAPIfNode >> elseIfs: anOrderedCollection [
	self setParents: self elseIfs to: nil.
	elseIfs := anOrderedCollection.
	self setParents: self elseIfs to: self
]

{ #category : #'generated-initialize-release' }
ABAPIfNode >> initialize [
	super initialize.
	elseIfs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPIfNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPIfNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPIfNode >> nodeVariables [
	^ #(#start #body #else)
]

{ #category : #generated }
ABAPIfNode >> start [
	^ start
]

{ #category : #generated }
ABAPIfNode >> start: anABAPStartIfNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartIfNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPIfNode >> tokenVariables [
	^ #(#keyword #period)
]
