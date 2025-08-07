Class {
	#name : #ABAPProvideNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fieldNames',
		'sources',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'arrows',
		'attributeNames',
		'names',
		'parameterNames',
		'operators',
		'methodNames',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPProvideNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitProvide: self
]

{ #category : #generated }
ABAPProvideNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPProvideNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPProvideNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPProvideNode >> body [
	^ body
]

{ #category : #generated }
ABAPProvideNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPProvideNode >> compositeNodeVariables [
	^ #(#fieldNames #sources #fields #typeNames #attributeNames #names #parameterNames #methodNames)
]

{ #category : #generated }
ABAPProvideNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPProvideNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPProvideNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPProvideNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPProvideNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPProvideNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPProvideNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPProvideNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPProvideNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPProvideNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPProvideNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPProvideNode >> names [
	^ names
]

{ #category : #generated }
ABAPProvideNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPProvideNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPProvideNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPProvideNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPProvideNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPProvideNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPProvideNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPProvideNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPProvideNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPProvideNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPProvideNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
