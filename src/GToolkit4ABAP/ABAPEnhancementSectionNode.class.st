Class {
	#name : #ABAPEnhancementSectionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fields',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEnhancementSectionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEnhancementSection: self
]

{ #category : #generated }
ABAPEnhancementSectionNode >> body [
	^ body
]

{ #category : #generated }
ABAPEnhancementSectionNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPEnhancementSectionNode >> compositeNodeVariables [
	^ #(#fields)
]

{ #category : #generated }
ABAPEnhancementSectionNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPEnhancementSectionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPEnhancementSectionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPEnhancementSectionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEnhancementSectionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPEnhancementSectionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPEnhancementSectionNode >> nodeVariables [
	^ #(#body)
]
