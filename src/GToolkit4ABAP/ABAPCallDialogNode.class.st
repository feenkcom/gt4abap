Class {
	#name : #ABAPCallDialogNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'rightParens',
		'operators',
		'fields',
		'leftBrackets',
		'rightBrackets',
		'names',
		'arrows',
		'attributeNames',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallDialogNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallDialog: self
]

{ #category : #generated }
ABAPCallDialogNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallDialogNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallDialogNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallDialogNode >> compositeNodeVariables [
	^ #(#fields #names #attributeNames #sources)
]

{ #category : #generated }
ABAPCallDialogNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #leftBrackets #rightBrackets #arrows)
]

{ #category : #generated }
ABAPCallDialogNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallDialogNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallDialogNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallDialogNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallDialogNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallDialogNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallDialogNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallDialogNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallDialogNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallDialogNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallDialogNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallDialogNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallDialogNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
