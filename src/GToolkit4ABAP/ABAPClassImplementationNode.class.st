Class {
	#name : #ABAPClassImplementationNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'methodImplementations',
		'ends',
		'bodies',
		'keywords',
		'includeNames',
		'macroNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassImplementationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassImplementation: self
]

{ #category : #generated }
ABAPClassImplementationNode >> bodies [
	^ bodies
]

{ #category : #generated }
ABAPClassImplementationNode >> bodies: anOrderedCollection [
	self setParents: self bodies to: nil.
	bodies := anOrderedCollection.
	self setParents: self bodies to: self
]

{ #category : #generated }
ABAPClassImplementationNode >> compositeNodeVariables [
	^ #(#methodImplementations #ends #bodies #includeNames #macroNames)
]

{ #category : #generated }
ABAPClassImplementationNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPClassImplementationNode >> ends [
	^ ends
]

{ #category : #generated }
ABAPClassImplementationNode >> ends: anOrderedCollection [
	self setParents: self ends to: nil.
	ends := anOrderedCollection.
	self setParents: self ends to: self
]

{ #category : #generated }
ABAPClassImplementationNode >> includeNames [
	^ includeNames
]

{ #category : #generated }
ABAPClassImplementationNode >> includeNames: anOrderedCollection [
	self setParents: self includeNames to: nil.
	includeNames := anOrderedCollection.
	self setParents: self includeNames to: self
]

{ #category : #'generated-initialize-release' }
ABAPClassImplementationNode >> initialize [
	super initialize.
	methodImplementations := OrderedCollection new: 2.
	ends := OrderedCollection new: 2.
	bodies := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	includeNames := OrderedCollection new: 2.
	macroNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassImplementationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassImplementationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassImplementationNode >> macroNames [
	^ macroNames
]

{ #category : #generated }
ABAPClassImplementationNode >> macroNames: anOrderedCollection [
	self setParents: self macroNames to: nil.
	macroNames := anOrderedCollection.
	self setParents: self macroNames to: self
]

{ #category : #generated }
ABAPClassImplementationNode >> methodImplementations [
	^ methodImplementations
]

{ #category : #generated }
ABAPClassImplementationNode >> methodImplementations: anOrderedCollection [
	self setParents: self methodImplementations to: nil.
	methodImplementations := anOrderedCollection.
	self setParents: self methodImplementations to: self
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
