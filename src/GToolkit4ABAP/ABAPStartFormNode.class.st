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
		'defaults',
		'fieldChains',
		'structures'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartFormNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartForm: self
]

{ #category : #generated }
ABAPStartFormNode >> compositeNodeVariables [
	^ #(#names #parameterNames #typeNames #defaults #fieldChains #structures)
]

{ #category : #generated }
ABAPStartFormNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPStartFormNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPStartFormNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
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
	defaults := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	structures := OrderedCollection new: 2.
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
ABAPStartFormNode >> structures [
	^ structures
]

{ #category : #generated }
ABAPStartFormNode >> structures: anOrderedCollection [
	self setParents: self structures to: nil.
	structures := anOrderedCollection.
	self setParents: self structures to: self
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
