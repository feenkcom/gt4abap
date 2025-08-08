Class {
	#name : #ABAPMethodImplementationNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'methodName',
		'period',
		'names',
		'arrows',
		'attributeNames',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMethodImplementationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMethodImplementation: self
]

{ #category : #generated }
ABAPMethodImplementationNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPMethodImplementationNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPMethodImplementationNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPMethodImplementationNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPMethodImplementationNode >> compositeNodeVariables [
	^ #(#attributeNames)
]

{ #category : #generated }
ABAPMethodImplementationNode >> compositeTokenVariables [
	^ #(#keywords #arrows #dashs)
]

{ #category : #generated }
ABAPMethodImplementationNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPMethodImplementationNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPMethodImplementationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMethodImplementationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMethodImplementationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMethodImplementationNode >> methodName [
	^ methodName
]

{ #category : #generated }
ABAPMethodImplementationNode >> methodName: anABAPNameNode [
	self methodName notNil ifTrue: [ self methodName parent: nil ].
	methodName := anABAPNameNode.
	self methodName notNil ifTrue: [ self methodName parent: self ]
]

{ #category : #generated }
ABAPMethodImplementationNode >> names [
	^ names
]

{ #category : #generated }
ABAPMethodImplementationNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPMethodImplementationNode >> nodeVariables [
	^ #(#methodName)
]

{ #category : #generated }
ABAPMethodImplementationNode >> otherVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPMethodImplementationNode >> period [
	^ period
]

{ #category : #generated }
ABAPMethodImplementationNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPMethodImplementationNode >> tokenVariables [
	^ #(#period)
]
