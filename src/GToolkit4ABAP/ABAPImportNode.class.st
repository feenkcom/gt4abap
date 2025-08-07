Class {
	#name : #ABAPImportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'leftParens',
		'rightParens',
		'attributeNames',
		'fields',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPImportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitImport: self
]

{ #category : #generated }
ABAPImportNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPImportNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPImportNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPImportNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #typeNames #sources #parameterNames)
]

{ #category : #generated }
ABAPImportNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftParens #rightParens #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPImportNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPImportNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPImportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPImportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPImportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPImportNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPImportNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> names [
	^ names
]

{ #category : #generated }
ABAPImportNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPImportNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPImportNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPImportNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPImportNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPImportNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPImportNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPImportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPImportNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPImportNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
