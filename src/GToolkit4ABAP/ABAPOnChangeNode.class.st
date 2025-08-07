Class {
	#name : #ABAPOnChangeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPOnChangeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitOnChange: self
]

{ #category : #generated }
ABAPOnChangeNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPOnChangeNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPOnChangeNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPOnChangeNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPOnChangeNode >> body [
	^ body
]

{ #category : #generated }
ABAPOnChangeNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPOnChangeNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPOnChangeNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPOnChangeNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPOnChangeNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPOnChangeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPOnChangeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPOnChangeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPOnChangeNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPOnChangeNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOnChangeNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPOnChangeNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPOnChangeNode >> names [
	^ names
]

{ #category : #generated }
ABAPOnChangeNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPOnChangeNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPOnChangeNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPOnChangeNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPOnChangeNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPOnChangeNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPOnChangeNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPOnChangeNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOnChangeNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPOnChangeNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPOnChangeNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPOnChangeNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPOnChangeNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPOnChangeNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
