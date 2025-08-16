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
		'values',
		'keies',
		'operators',
		'fieldChains',
		'lefts',
		'rights',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFormDefinitionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFormDefinition: self
]

{ #category : #generated }
ABAPFormDefinitionNode >> compositeNodeVariables [
	^ #(#names #parameterNames #typeNames #fieldChains #lefts #rights)
]

{ #category : #generated }
ABAPFormDefinitionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #values #keies #operators #dashs)
]

{ #category : #generated }
ABAPFormDefinitionNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPFormDefinitionNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPFormDefinitionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
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
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFormDefinitionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPFormDefinitionNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
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
ABAPFormDefinitionNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPFormDefinitionNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPFormDefinitionNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
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
ABAPFormDefinitionNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFormDefinitionNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPFormDefinitionNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPFormDefinitionNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
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

{ #category : #generated }
ABAPFormDefinitionNode >> values [
	^ values
]

{ #category : #generated }
ABAPFormDefinitionNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
