Class {
	#name : #ABAPExportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftBrackets',
		'rightBrackets',
		'leftParens',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'sources',
		'typeNames',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExport: self
]

{ #category : #generated }
ABAPExportNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPExportNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPExportNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPExportNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #sources #typeNames #parameterNames)
]

{ #category : #generated }
ABAPExportNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #leftParens #rightParens #arrows #operators)
]

{ #category : #generated }
ABAPExportNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPExportNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPExportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPExportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPExportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPExportNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPExportNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> names [
	^ names
]

{ #category : #generated }
ABAPExportNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPExportNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPExportNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPExportNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPExportNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPExportNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPExportNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPExportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPExportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPExportNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPExportNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
