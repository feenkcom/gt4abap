Class {
	#name : #ABAPFormDefinitionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'formName',
		'names',
		'leftParens',
		'rightParens',
		'parameterNames',
		'typeNames',
		'operators',
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
ABAPFormDefinitionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFormDefinition: self
]

{ #category : #generated }
ABAPFormDefinitionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPFormDefinitionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPFormDefinitionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPFormDefinitionNode >> compositeNodeVariables [
	^ #(#names #parameterNames #typeNames #attributeNames #sources #fields)
]

{ #category : #generated }
ABAPFormDefinitionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPFormDefinitionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPFormDefinitionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPFormDefinitionNode >> formName [
	^ formName
]

{ #category : #generated }
ABAPFormDefinitionNode >> formName: anABAPNameNode [
	self formName notNil ifTrue: [ self formName parent: nil ].
	formName := anABAPNameNode.
	self formName notNil ifTrue: [ self formName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPFormDefinitionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFormDefinitionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFormDefinitionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPFormDefinitionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPFormDefinitionNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> names [
	^ names
]

{ #category : #generated }
ABAPFormDefinitionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPFormDefinitionNode >> nodeVariables [
	^ #(#formName)
]

{ #category : #generated }
ABAPFormDefinitionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPFormDefinitionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPFormDefinitionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPFormDefinitionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPFormDefinitionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFormDefinitionNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFormDefinitionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFormDefinitionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPFormDefinitionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
