Class {
	#name : #ABAPCallTransformationNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'targets',
		'dynamics',
		'lefts',
		'operators',
		'rights',
		'fieldOffsets',
		'fieldLengths',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'eqs',
		'sources',
		'values',
		'dashs',
		'keies',
		'arrows',
		'attributeNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallTransformationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallTransformation: self
]

{ #category : #generated }
ABAPCallTransformationNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallTransformationNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallTransformationNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> compositeNodeVariables [
	^ #(#names #targets #dynamics #lefts #rights #fieldOffsets #fieldLengths #fields #sources #attributeNames)
]

{ #category : #generated }
ABAPCallTransformationNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftBrackets #rightBrackets #eqs #dashs #arrows)
]

{ #category : #generated }
ABAPCallTransformationNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPCallTransformationNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPCallTransformationNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallTransformationNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPCallTransformationNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPCallTransformationNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallTransformationNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallTransformationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallTransformationNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPCallTransformationNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallTransformationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallTransformationNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPCallTransformationNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallTransformationNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallTransformationNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> otherVariables [
	^ #(#values #keies)
]

{ #category : #generated }
ABAPCallTransformationNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallTransformationNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPCallTransformationNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallTransformationNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallTransformationNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallTransformationNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
