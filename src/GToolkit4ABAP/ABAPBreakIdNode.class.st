Class {
	#name : #ABAPBreakIdNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPBreakIdNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitBreakId: self
]

{ #category : #generated }
ABAPBreakIdNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPBreakIdNode >> field [
	^ field
]

{ #category : #generated }
ABAPBreakIdNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPBreakIdNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPBreakIdNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPBreakIdNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPBreakIdNode >> nodeVariables [
	^ #(#field)
]
