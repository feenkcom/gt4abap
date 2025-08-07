Class {
	#name : #ABAPStaticNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'typeNames',
		'leftParens',
		'rightParens',
		'sources',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStaticNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStatic: self
]

{ #category : #generated }
ABAPStaticNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStaticNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStaticNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStaticNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #typeNames #sources)
]

{ #category : #generated }
ABAPStaticNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPStaticNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStaticNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStaticNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStaticNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStaticNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStaticNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStaticNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> names [
	^ names
]

{ #category : #generated }
ABAPStaticNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStaticNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStaticNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStaticNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStaticNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStaticNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStaticNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStaticNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
