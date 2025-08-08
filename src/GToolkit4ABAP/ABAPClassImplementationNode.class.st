Class {
	#name : #ABAPClassImplementationNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'defines',
		'includes',
		'methods',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassImplementationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassImplementation: self
]

{ #category : #generated }
ABAPClassImplementationNode >> compositeNodeVariables [
	^ #(#defines #includes #methods)
]

{ #category : #generated }
ABAPClassImplementationNode >> defines [
	^ defines
]

{ #category : #generated }
ABAPClassImplementationNode >> defines: anOrderedCollection [
	self setParents: self defines to: nil.
	defines := anOrderedCollection.
	self setParents: self defines to: self
]

{ #category : #generated }
ABAPClassImplementationNode >> includes [
	^ includes
]

{ #category : #generated }
ABAPClassImplementationNode >> includes: anOrderedCollection [
	self setParents: self includes to: nil.
	includes := anOrderedCollection.
	self setParents: self includes to: self
]

{ #category : #'generated-initialize-release' }
ABAPClassImplementationNode >> initialize [
	super initialize.
	defines := OrderedCollection new: 2.
	includes := OrderedCollection new: 2.
	methods := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassImplementationNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPClassImplementationNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPClassImplementationNode >> methods [
	^ methods
]

{ #category : #generated }
ABAPClassImplementationNode >> methods: anOrderedCollection [
	self setParents: self methods to: nil.
	methods := anOrderedCollection.
	self setParents: self methods to: self
]

{ #category : #generated }
ABAPClassImplementationNode >> nodeVariables [
	^ #(#start)
]

{ #category : #generated }
ABAPClassImplementationNode >> start [
	^ start
]

{ #category : #generated }
ABAPClassImplementationNode >> start: anABAPStartClassImplementationNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartClassImplementationNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPClassImplementationNode >> tokenVariables [
	^ #(#keyword #period)
]
