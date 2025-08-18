Class {
	#name : #ABAPThrowNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'name',
		'leftParen',
		'rightParen',
		'arg',
		'parameterNames',
		'eqs',
		'values',
		'messageSource',
		'withs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPThrowNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitThrow: self
]

{ #category : #generated }
ABAPThrowNode >> arg [
	^ arg
]

{ #category : #generated }
ABAPThrowNode >> arg: anABAPExpressionNode [
	self arg notNil ifTrue: [ self arg parent: nil ].
	arg := anABAPExpressionNode.
	self arg notNil ifTrue: [ self arg parent: self ]
]

{ #category : #generated }
ABAPThrowNode >> compositeNodeVariables [
	^ #(#parameterNames #values)
]

{ #category : #generated }
ABAPThrowNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPThrowNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPThrowNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPThrowNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	withs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPThrowNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPThrowNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPThrowNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPThrowNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPThrowNode >> messageSource [
	^ messageSource
]

{ #category : #generated }
ABAPThrowNode >> messageSource: anABAPMessageSourceNode [
	self messageSource notNil ifTrue: [ self messageSource parent: nil ].
	messageSource := anABAPMessageSourceNode.
	self messageSource notNil ifTrue: [ self messageSource parent: self ]
]

{ #category : #generated }
ABAPThrowNode >> name [
	^ name
]

{ #category : #generated }
ABAPThrowNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPThrowNode >> nodeVariables [
	^ #(#name #arg #messageSource)
]

{ #category : #generated }
ABAPThrowNode >> otherVariables [
	^ #(#withs)
]

{ #category : #generated }
ABAPThrowNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPThrowNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPThrowNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPThrowNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPThrowNode >> tokenVariables [
	^ #(#leftParen #rightParen)
]

{ #category : #generated }
ABAPThrowNode >> values [
	^ values
]

{ #category : #generated }
ABAPThrowNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]

{ #category : #generated }
ABAPThrowNode >> withs [
	^ withs
]

{ #category : #generated }
ABAPThrowNode >> withs: anOrderedCollection [
	self setParent: self withs to: nil.
	withs := anOrderedCollection.
	self setParent: self withs to: self
]
