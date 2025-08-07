Class {
	#name : #ABAPElseIfNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'sources',
		'operators',
		'leftParens',
		'leftBrackets',
		'rightBrackets',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'methodNames',
		'typeNames',
		'parameterNames',
		'period',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPElseIfNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitElseIf: self
]

{ #category : #generated }
ABAPElseIfNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPElseIfNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPElseIfNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPElseIfNode >> body [
	^ body
]

{ #category : #generated }
ABAPElseIfNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPElseIfNode >> compositeNodeVariables [
	^ #(#sources #names #attributeNames #fields #methodNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPElseIfNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #leftBrackets #rightBrackets #rightParens #arrows)
]

{ #category : #generated }
ABAPElseIfNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPElseIfNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPElseIfNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPElseIfNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPElseIfNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPElseIfNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPElseIfNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPElseIfNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPElseIfNode >> names [
	^ names
]

{ #category : #generated }
ABAPElseIfNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPElseIfNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPElseIfNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPElseIfNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPElseIfNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPElseIfNode >> period [
	^ period
]

{ #category : #generated }
ABAPElseIfNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPElseIfNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPElseIfNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPElseIfNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPElseIfNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPElseIfNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPElseIfNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPElseIfNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
