Class {
	#name : #ABAPWhenTypeNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'names',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'arrows',
		'attributeNames',
		'operators',
		'parameterNames',
		'body',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWhenTypeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWhenType: self
]

{ #category : #generated }
ABAPWhenTypeNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPWhenTypeNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPWhenTypeNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPWhenTypeNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPWhenTypeNode >> body [
	^ body
]

{ #category : #generated }
ABAPWhenTypeNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPWhenTypeNode >> compositeNodeVariables [
	^ #(#names #fields #typeNames #sources #attributeNames #parameterNames)
]

{ #category : #generated }
ABAPWhenTypeNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPWhenTypeNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPWhenTypeNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPWhenTypeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWhenTypeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWhenTypeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWhenTypeNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPWhenTypeNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWhenTypeNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPWhenTypeNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPWhenTypeNode >> names [
	^ names
]

{ #category : #generated }
ABAPWhenTypeNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWhenTypeNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPWhenTypeNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWhenTypeNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWhenTypeNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPWhenTypeNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPWhenTypeNode >> period [
	^ period
]

{ #category : #generated }
ABAPWhenTypeNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPWhenTypeNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPWhenTypeNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWhenTypeNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPWhenTypeNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPWhenTypeNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWhenTypeNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPWhenTypeNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPWhenTypeNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPWhenTypeNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
