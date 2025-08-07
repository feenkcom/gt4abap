Class {
	#name : #ABAPEnhancementPointNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftBracket',
		'rightBracket',
		'leftParen',
		'rightParen',
		'names',
		'arrows',
		'attributeNames',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEnhancementPointNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEnhancementPoint: self
]

{ #category : #generated }
ABAPEnhancementPointNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPEnhancementPointNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPEnhancementPointNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPEnhancementPointNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPEnhancementPointNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields)
]

{ #category : #generated }
ABAPEnhancementPointNode >> compositeTokenVariables [
	^ #(#keywords #arrows)
]

{ #category : #generated }
ABAPEnhancementPointNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPEnhancementPointNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPEnhancementPointNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEnhancementPointNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPEnhancementPointNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPEnhancementPointNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPEnhancementPointNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPEnhancementPointNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPEnhancementPointNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPEnhancementPointNode >> names [
	^ names
]

{ #category : #generated }
ABAPEnhancementPointNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPEnhancementPointNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPEnhancementPointNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPEnhancementPointNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPEnhancementPointNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPEnhancementPointNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #leftParen #rightParen #period)
]
