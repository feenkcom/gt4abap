Class {
	#name : #ABAPReadTextpoolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftBrackets',
		'rightBrackets',
		'fieldOffsets',
		'fieldLengths',
		'names',
		'arrows',
		'attributeNames',
		'typeNames',
		'leftParens',
		'rightParens',
		'fields',
		'eqs',
		'values',
		'dynamics',
		'parameterNames',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadTextpoolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadTextpool: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReadTextpoolNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReadTextpoolNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> compositeNodeVariables [
	^ #(#sources #fieldOffsets #fieldLengths #names #attributeNames #typeNames #fields #dynamics #parameterNames #lengths)
]

{ #category : #generated }
ABAPReadTextpoolNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #arrows #leftParens #rightParens #eqs #values)
]

{ #category : #generated }
ABAPReadTextpoolNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPReadTextpoolNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPReadTextpoolNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPReadTextpoolNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPReadTextpoolNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReadTextpoolNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPReadTextpoolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadTextpoolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadTextpoolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReadTextpoolNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReadTextpoolNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPReadTextpoolNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> names [
	^ names
]

{ #category : #generated }
ABAPReadTextpoolNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReadTextpoolNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReadTextpoolNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReadTextpoolNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadTextpoolNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPReadTextpoolNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> values [
	^ values
]

{ #category : #generated }
ABAPReadTextpoolNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
