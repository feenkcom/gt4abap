Class {
	#name : #ABAPCallTransformationNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'fields',
		'sources',
		'leftParens',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'rightParens',
		'typeNames',
		'operators',
		'parameterNames'
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
	^ #(#names #fields #sources #attributeNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPCallTransformationNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
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
	fields := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
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
ABAPCallTransformationNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallTransformationNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
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
ABAPCallTransformationNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallTransformationNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
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
ABAPCallTransformationNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallTransformationNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
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
ABAPCallTransformationNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCallTransformationNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
