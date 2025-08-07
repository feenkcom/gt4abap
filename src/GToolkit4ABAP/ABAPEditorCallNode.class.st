Class {
	#name : #ABAPEditorCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEditorCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEditorCall: self
]

{ #category : #generated }
ABAPEditorCallNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPEditorCallNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPEditorCallNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPEditorCallNode >> compositeNodeVariables [
	^ #(#sources #names #attributeNames #fields)
]

{ #category : #generated }
ABAPEditorCallNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPEditorCallNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPEditorCallNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPEditorCallNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEditorCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPEditorCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPEditorCallNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPEditorCallNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> names [
	^ names
]

{ #category : #generated }
ABAPEditorCallNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPEditorCallNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPEditorCallNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPEditorCallNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPEditorCallNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPEditorCallNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
