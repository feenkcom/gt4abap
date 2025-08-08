Class {
	#name : #ABAPTargetNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'leftParens',
		'fields',
		'rightParens',
		'values',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'arrows',
		'attributeNames',
		'names',
		'fieldLengths',
		'dynamics',
		'dashs',
		'parameterNames',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTargetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTarget: self
]

{ #category : #generated }
ABAPTargetNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPTargetNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPTargetNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPTargetNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPTargetNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #fieldLengths #dynamics #parameterNames #lengths)
]

{ #category : #generated }
ABAPTargetNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #values #leftBrackets #rightBrackets #arrows #dashs)
]

{ #category : #generated }
ABAPTargetNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPTargetNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPTargetNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPTargetNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPTargetNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPTargetNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPTargetNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPTargetNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPTargetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTargetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTargetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTargetNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPTargetNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTargetNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPTargetNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPTargetNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPTargetNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPTargetNode >> names [
	^ names
]

{ #category : #generated }
ABAPTargetNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTargetNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPTargetNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPTargetNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPTargetNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTargetNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPTargetNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPTargetNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPTargetNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPTargetNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPTargetNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPTargetNode >> values [
	^ values
]

{ #category : #generated }
ABAPTargetNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
