Class {
	#name : #ABAPMethodDefNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'methodName',
		'eventName',
		'names',
		'parameterNames',
		'leftParens',
		'rightParens',
		'typeNames',
		'fieldChains',
		'preferred',
		'defaults',
		'forCreates',
		'forRead'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMethodDefNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMethodDef: self
]

{ #category : #generated }
ABAPMethodDefNode >> compositeNodeVariables [
	^ #(#names #parameterNames #typeNames #fieldChains #defaults #forCreates)
]

{ #category : #generated }
ABAPMethodDefNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPMethodDefNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPMethodDefNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPMethodDefNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPMethodDefNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPMethodDefNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPMethodDefNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPMethodDefNode >> forCreates [
	^ forCreates
]

{ #category : #generated }
ABAPMethodDefNode >> forCreates: anOrderedCollection [
	self setParents: self forCreates to: nil.
	forCreates := anOrderedCollection.
	self setParents: self forCreates to: self
]

{ #category : #generated }
ABAPMethodDefNode >> forRead [
	^ forRead
]

{ #category : #generated }
ABAPMethodDefNode >> forRead: anABAPRootNode [
	self forRead notNil ifTrue: [ self forRead parent: nil ].
	forRead := anABAPRootNode.
	self forRead notNil ifTrue: [ self forRead parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPMethodDefNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	forCreates := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMethodDefNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMethodDefNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPMethodDefNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> methodName [
	^ methodName
]

{ #category : #generated }
ABAPMethodDefNode >> methodName: anABAPNameNode [
	self methodName notNil ifTrue: [ self methodName parent: nil ].
	methodName := anABAPNameNode.
	self methodName notNil ifTrue: [ self methodName parent: self ]
]

{ #category : #generated }
ABAPMethodDefNode >> names [
	^ names
]

{ #category : #generated }
ABAPMethodDefNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPMethodDefNode >> nodeVariables [
	^ #(#methodName #eventName #forRead)
]

{ #category : #generated }
ABAPMethodDefNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPMethodDefNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPMethodDefNode >> preferred [
	^ preferred
]

{ #category : #generated }
ABAPMethodDefNode >> preferred: aSmaCCToken [
	preferred := aSmaCCToken
]

{ #category : #generated }
ABAPMethodDefNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPMethodDefNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> tokenVariables [
	^ #(#preferred #period)
]

{ #category : #generated }
ABAPMethodDefNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPMethodDefNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
