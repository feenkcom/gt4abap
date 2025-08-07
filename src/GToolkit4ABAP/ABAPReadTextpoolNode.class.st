Class {
	#name : #ABAPReadTextpoolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftBrackets',
		'rightBrackets',
		'names',
		'arrows',
		'attributeNames',
		'typeNames',
		'leftParens',
		'rightParens',
		'fields',
		'parameterNames',
		'operators'
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
	^ #(#sources #names #attributeNames #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPReadTextpoolNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #arrows #leftParens #rightParens #operators)
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
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
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
ABAPReadTextpoolNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReadTextpoolNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
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
