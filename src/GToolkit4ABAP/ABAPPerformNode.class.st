Class {
	#name : #ABAPPerformNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'formName',
		'leftParens',
		'includeName',
		'rightParens',
		'sources',
		'fields',
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
ABAPPerformNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitPerform: self
]

{ #category : #generated }
ABAPPerformNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPPerformNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPPerformNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPPerformNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPPerformNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPPerformNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPPerformNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPPerformNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPPerformNode >> formName [
	^ formName
]

{ #category : #generated }
ABAPPerformNode >> formName: anABAPNameNode [
	self formName notNil ifTrue: [ self formName parent: nil ].
	formName := anABAPNameNode.
	self formName notNil ifTrue: [ self formName parent: self ]
]

{ #category : #generated }
ABAPPerformNode >> includeName [
	^ includeName
]

{ #category : #generated }
ABAPPerformNode >> includeName: anABAPNameNode [
	self includeName notNil ifTrue: [ self includeName parent: nil ].
	includeName := anABAPNameNode.
	self includeName notNil ifTrue: [ self includeName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPPerformNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
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
ABAPPerformNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPPerformNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPPerformNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPPerformNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPPerformNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPPerformNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPPerformNode >> names [
	^ names
]

{ #category : #generated }
ABAPPerformNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPPerformNode >> nodeVariables [
	^ #(#formName #includeName)
]

{ #category : #generated }
ABAPPerformNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPPerformNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPPerformNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPPerformNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPPerformNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPPerformNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPPerformNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPPerformNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPPerformNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPPerformNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPPerformNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPPerformNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
