Class {
	#name : #ABAPReplaceNode,
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
ABAPReplaceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReplace: self
]

{ #category : #generated }
ABAPReplaceNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReplaceNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPReplaceNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReplaceNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPReplaceNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPReplaceNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPReplaceNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReplaceNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPReplaceNode >> initialize [
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
ABAPReplaceNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReplaceNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReplaceNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReplaceNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReplaceNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReplaceNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReplaceNode >> names [
	^ names
]

{ #category : #generated }
ABAPReplaceNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReplaceNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReplaceNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPReplaceNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReplaceNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPReplaceNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReplaceNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReplaceNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReplaceNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReplaceNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReplaceNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReplaceNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPReplaceNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
