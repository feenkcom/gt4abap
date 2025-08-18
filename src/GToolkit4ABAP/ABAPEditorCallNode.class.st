Class {
	#name : #ABAPEditorCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'lefts',
		'operators',
		'rights',
		'fieldOffsets',
		'fieldLengths',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'dashs',
		'keies',
		'arrows',
		'values',
		'attributeNames',
		'names',
		'eqs'
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
	^ #(#sources #lefts #rights #fieldOffsets #fieldLengths #fields #attributeNames #names)
]

{ #category : #generated }
ABAPEditorCallNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftBrackets #rightBrackets #dashs #arrows #eqs)
]

{ #category : #generated }
ABAPEditorCallNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPEditorCallNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPEditorCallNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPEditorCallNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPEditorCallNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPEditorCallNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
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
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEditorCallNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPEditorCallNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
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
ABAPEditorCallNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPEditorCallNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
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
ABAPEditorCallNode >> otherVariables [
	^ #(#keies #values)
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
ABAPEditorCallNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPEditorCallNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
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

{ #category : #generated }
ABAPEditorCallNode >> values [
	^ values
]

{ #category : #generated }
ABAPEditorCallNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
