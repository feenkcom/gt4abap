Class {
	#name : #ABAPLoopAtScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLoopAtScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLoopAtScreen: self
]

{ #category : #generated }
ABAPLoopAtScreenNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPLoopAtScreenNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPLoopAtScreenNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPLoopAtScreenNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPLoopAtScreenNode >> body [
	^ body
]

{ #category : #generated }
ABAPLoopAtScreenNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPLoopAtScreenNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPLoopAtScreenNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPLoopAtScreenNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPLoopAtScreenNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPLoopAtScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPLoopAtScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPLoopAtScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPLoopAtScreenNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPLoopAtScreenNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPLoopAtScreenNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPLoopAtScreenNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPLoopAtScreenNode >> names [
	^ names
]

{ #category : #generated }
ABAPLoopAtScreenNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPLoopAtScreenNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPLoopAtScreenNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPLoopAtScreenNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPLoopAtScreenNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPLoopAtScreenNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPLoopAtScreenNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPLoopAtScreenNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPLoopAtScreenNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPLoopAtScreenNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPLoopAtScreenNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPLoopAtScreenNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPLoopAtScreenNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPLoopAtScreenNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
