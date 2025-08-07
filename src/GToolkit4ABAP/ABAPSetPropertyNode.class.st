Class {
	#name : #ABAPSetPropertyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParen',
		'rightParen',
		'operators',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetPropertyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetProperty: self
]

{ #category : #generated }
ABAPSetPropertyNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetPropertyNode >> compositeTokenVariables [
	^ #(#keywords #operators)
]

{ #category : #generated }
ABAPSetPropertyNode >> field [
	^ field
]

{ #category : #generated }
ABAPSetPropertyNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPSetPropertyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetPropertyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetPropertyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetPropertyNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPSetPropertyNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPSetPropertyNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPSetPropertyNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSetPropertyNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSetPropertyNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPSetPropertyNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPSetPropertyNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetPropertyNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSetPropertyNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]
