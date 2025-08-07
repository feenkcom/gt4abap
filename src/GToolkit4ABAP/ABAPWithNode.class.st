Class {
	#name : #ABAPWithNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'withNames',
		'leftParens',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'sources',
		'rightBrackets',
		'rightParens',
		'fields',
		'operators',
		'fieldNames',
		'asNames',
		'typeNames',
		'parameterNames',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWithNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWith: self
]

{ #category : #generated }
ABAPWithNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPWithNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPWithNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPWithNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPWithNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPWithNode >> body [
	^ body
]

{ #category : #generated }
ABAPWithNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPWithNode >> compositeNodeVariables [
	^ #(#withNames #names #attributeNames #sources #fields #fieldNames #asNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPWithNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPWithNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPWithNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPWithNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPWithNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPWithNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWithNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWithNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPWithNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPWithNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> names [
	^ names
]

{ #category : #generated }
ABAPWithNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWithNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPWithNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWithNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPWithNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPWithNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPWithNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPWithNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWithNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPWithNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPWithNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPWithNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPWithNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
