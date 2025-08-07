Class {
	#name : #ABAPSelectOptionNode,
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
		'methodNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectOptionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelectOption: self
]

{ #category : #generated }
ABAPSelectOptionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSelectOptionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSelectOptionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #sources #typeNames #methodNames #parameterNames)
]

{ #category : #generated }
ABAPSelectOptionNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #leftParens #rightParens #arrows #operators)
]

{ #category : #generated }
ABAPSelectOptionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSelectOptionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSelectOptionNode >> initialize [
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
	methodNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSelectOptionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSelectOptionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSelectOptionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSelectOptionNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPSelectOptionNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> names [
	^ names
]

{ #category : #generated }
ABAPSelectOptionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSelectOptionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSelectOptionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSelectOptionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSelectOptionNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSelectOptionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSelectOptionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
