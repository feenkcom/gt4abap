Class {
	#name : #ABAPProvideNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fieldNames',
		'sources',
		'targets',
		'fields',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'fieldChains',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'names',
		'arrows',
		'typeNames',
		'methodNames',
		'attributeNames',
		'parameterNames',
		'dashs',
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
	^ #(#fieldNames #sources #targets #fields #fieldChains #lengths #names #typeNames #methodNames #attributeNames #parameterNames)
]

{ #category : #generated }
ABAPProvideNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keies #rightParens #operators #leftBrackets #rightBrackets #arrows #dashs)
]

{ #category : #generated }
ABAPProvideNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPProvideNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPProvideNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPProvideNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
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
	targets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPProvideNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPProvideNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
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
ABAPProvideNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPProvideNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
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
ABAPProvideNode >> otherVariables [
	^ #(#values)
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
ABAPProvideNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPProvideNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
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

{ #category : #generated }
ABAPProvideNode >> values [
	^ values
]

{ #category : #generated }
ABAPProvideNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
