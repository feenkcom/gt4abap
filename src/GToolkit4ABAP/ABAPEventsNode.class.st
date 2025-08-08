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
		'defaults',
		'fieldChains'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEventsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEvents: self
]

{ #category : #generated }
ABAPEventsNode >> compositeNodeVariables [
	^ #(#parameterNames #typeNames #defaults #fieldChains)
]

{ #category : #generated }
ABAPEventsNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPEventsNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPEventsNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
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
ABAPEventsNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPEventsNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #'generated-initialize-release' }
ABAPEventsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
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
ABAPEventsNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPEventsNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPEventsNode >> nodeVariables [
	^ #(#eventName)
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
ABAPEventsNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPEventsNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
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
