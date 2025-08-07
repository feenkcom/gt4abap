Class {
	#name : #ABAPLoadReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
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
ABAPLoadReportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLoadReport: self
]

{ #category : #generated }
ABAPLoadReportNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPLoadReportNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPLoadReportNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPLoadReportNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPLoadReportNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPLoadReportNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPLoadReportNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPLoadReportNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPLoadReportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPLoadReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPLoadReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPLoadReportNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPLoadReportNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPLoadReportNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPLoadReportNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPLoadReportNode >> names [
	^ names
]

{ #category : #generated }
ABAPLoadReportNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPLoadReportNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPLoadReportNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPLoadReportNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPLoadReportNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPLoadReportNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPLoadReportNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPLoadReportNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPLoadReportNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPLoadReportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPLoadReportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPLoadReportNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPLoadReportNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
