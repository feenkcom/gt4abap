Class {
	#name : #ABAPGenerateReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'rightParens',
		'arrows',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'fields',
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGenerateReportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGenerateReport: self
]

{ #category : #generated }
ABAPGenerateReportNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGenerateReportNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateReportNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGenerateReportNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGenerateReportNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPGenerateReportNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPGenerateReportNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGenerateReportNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGenerateReportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGenerateReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGenerateReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateReportNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGenerateReportNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateReportNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGenerateReportNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateReportNode >> names [
	^ names
]

{ #category : #generated }
ABAPGenerateReportNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGenerateReportNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGenerateReportNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateReportNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGenerateReportNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGenerateReportNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGenerateReportNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateReportNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGenerateReportNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateReportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGenerateReportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGenerateReportNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGenerateReportNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
