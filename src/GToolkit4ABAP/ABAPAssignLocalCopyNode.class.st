Class {
	#name : #ABAPAssignLocalCopyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftBrackets',
		'rightBrackets',
		'leftParens',
		'names',
		'arrows',
		'attributeNames',
		'rightParens',
		'fields',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAssignLocalCopyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAssignLocalCopy: self
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> compositeNodeVariables [
	^ #(#sources #names #attributeNames #fields)
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #leftParens #arrows #rightParens #operators)
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPAssignLocalCopyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> names [
	^ names
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
