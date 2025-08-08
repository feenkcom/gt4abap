Class {
	#name : #ABAPStartFormNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'formName',
		'period',
		'names',
		'leftParens',
		'rightParens',
		'parameterNames',
		'typeNames',
		'values',
		'keies',
		'operators',
		'fieldChains',
		'arrows',
		'attributeNames',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartFormNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartForm: self
]

{ #category : #generated }
ABAPStartFormNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartFormNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartFormNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartFormNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartFormNode >> compositeNodeVariables [
	^ #(#names #parameterNames #typeNames #fieldChains #attributeNames)
]

{ #category : #generated }
ABAPStartFormNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #values #keies #operators #arrows #dashs)
]

{ #category : #generated }
ABAPStartFormNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPStartFormNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPStartFormNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPStartFormNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPStartFormNode >> formName [
	^ formName
]

{ #category : #generated }
ABAPStartFormNode >> formName: anABAPNameNode [
	self formName notNil ifTrue: [ self formName parent: nil ].
	formName := anABAPNameNode.
	self formName notNil ifTrue: [ self formName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPStartFormNode >> initialize [
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
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartFormNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPStartFormNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPStartFormNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartFormNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartFormNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartFormNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartFormNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartFormNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartFormNode >> nodeVariables [
	^ #(#formName)
]

{ #category : #generated }
ABAPStartFormNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartFormNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartFormNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPStartFormNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPStartFormNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartFormNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartFormNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartFormNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartFormNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartFormNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStartFormNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPStartFormNode >> values [
	^ values
]

{ #category : #generated }
ABAPStartFormNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
