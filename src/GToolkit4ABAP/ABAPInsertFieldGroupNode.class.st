Class {
	#name : #ABAPInsertFieldGroupNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'methodNames',
		'parameterNames',
		'eqs',
		'names',
		'arrows',
		'attributeNames',
		'dashs',
		'fieldChains',
		'typeNames',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'fields',
		'dynamics'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertFieldGroupNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertFieldGroup: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> compositeNodeVariables [
	^ #(#sources #targets #methodNames #attributeNames #names #fieldChains #typeNames #parameterNames #lengths #fields #dynamics)
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keies #rightParens #operators #dashs #arrows #eqs #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPInsertFieldGroupNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> names [
	^ names
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> values [
	^ values
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
