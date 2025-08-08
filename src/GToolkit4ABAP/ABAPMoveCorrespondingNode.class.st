Class {
	#name : #ABAPMoveCorrespondingNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'typeNames',
		'leftParens',
		'rightParens',
		'fields',
		'arrows',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'fieldLengths',
		'dynamics',
		'dashs',
		'parameterNames',
		'values',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMoveCorrespondingNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMoveCorresponding: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> compositeNodeVariables [
	^ #(#sources #typeNames #fields #attributeNames #names #fieldLengths #dynamics #parameterNames #lengths)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #dashs #values)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPMoveCorrespondingNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> names [
	^ names
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> values [
	^ values
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
