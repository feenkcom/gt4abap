Class {
	#name : #ABAPCollectNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'leftBrackets',
		'rightBrackets',
		'rightParens',
		'fields',
		'typeNames',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCollectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCollect: self
]

{ #category : #generated }
ABAPCollectNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCollectNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCollectNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCollectNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCollectNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPCollectNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #leftBrackets #rightBrackets #rightParens #arrows #operators)
]

{ #category : #generated }
ABAPCollectNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCollectNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCollectNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCollectNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCollectNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCollectNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCollectNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCollectNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCollectNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCollectNode >> names [
	^ names
]

{ #category : #generated }
ABAPCollectNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCollectNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCollectNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCollectNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCollectNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCollectNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCollectNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCollectNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCollectNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCollectNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCollectNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCollectNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCollectNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
