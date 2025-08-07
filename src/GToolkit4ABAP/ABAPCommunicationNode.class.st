Class {
	#name : #ABAPCommunicationNode,
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
ABAPCommunicationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCommunication: self
]

{ #category : #generated }
ABAPCommunicationNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCommunicationNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCommunicationNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCommunicationNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCommunicationNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPCommunicationNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPCommunicationNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCommunicationNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCommunicationNode >> initialize [
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
ABAPCommunicationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCommunicationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCommunicationNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCommunicationNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCommunicationNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCommunicationNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCommunicationNode >> names [
	^ names
]

{ #category : #generated }
ABAPCommunicationNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCommunicationNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCommunicationNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCommunicationNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCommunicationNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCommunicationNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCommunicationNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCommunicationNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCommunicationNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCommunicationNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCommunicationNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCommunicationNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCommunicationNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
