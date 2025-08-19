Class {
	#name : #ABAPEnhancementPointNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'enhancementPoint',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEnhancementPointNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEnhancementPoint: self
]

{ #category : #generated }
ABAPEnhancementPointNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPEnhancementPointNode >> enhancementPoint [
	^ enhancementPoint
]

{ #category : #generated }
ABAPEnhancementPointNode >> enhancementPoint: anABAPFieldSubNode [
	self enhancementPoint notNil ifTrue: [ self enhancementPoint parent: nil ].
	enhancementPoint := anABAPFieldSubNode.
	self enhancementPoint notNil ifTrue: [ self enhancementPoint parent: self ]
]

{ #category : #generated }
ABAPEnhancementPointNode >> field [
	^ field
]

{ #category : #generated }
ABAPEnhancementPointNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPEnhancementPointNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEnhancementPointNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPEnhancementPointNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPEnhancementPointNode >> nodeVariables [
	^ #(#enhancementPoint #field)
]
