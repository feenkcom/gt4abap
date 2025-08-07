Class {
	#name : #ABAPEnhancementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEnhancementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEnhancement: self
]

{ #category : #generated }
ABAPEnhancementNode >> body [
	^ body
]

{ #category : #generated }
ABAPEnhancementNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPEnhancementNode >> compositeNodeVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPEnhancementNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPEnhancementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEnhancementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPEnhancementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPEnhancementNode >> names [
	^ names
]

{ #category : #generated }
ABAPEnhancementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPEnhancementNode >> nodeVariables [
	^ #(#body)
]
