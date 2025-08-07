Class {
	#name : #ABAPEventsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'eventName',
		'leftParens',
		'parameterNames',
		'rightParens',
		'typeNames',
		'operators',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'sources',
		'rightBrackets',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEventsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEvents: self
]

{ #category : #generated }
ABAPEventsNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPEventsNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPEventsNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPEventsNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPEventsNode >> compositeNodeVariables [
	^ #(#parameterNames #typeNames #names #attributeNames #sources #fields)
]

{ #category : #generated }
ABAPEventsNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #arrows #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPEventsNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPEventsNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPEventsNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPEventsNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPEventsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEventsNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPEventsNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPEventsNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPEventsNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPEventsNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPEventsNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPEventsNode >> names [
	^ names
]

{ #category : #generated }
ABAPEventsNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPEventsNode >> nodeVariables [
	^ #(#eventName)
]

{ #category : #generated }
ABAPEventsNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPEventsNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPEventsNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPEventsNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPEventsNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPEventsNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPEventsNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPEventsNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPEventsNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPEventsNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPEventsNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPEventsNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
