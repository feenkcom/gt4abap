Class {
	#name : #ABAPInsertFieldGroupNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'inserts',
		'intoTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertFieldGroupNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertFieldGroup: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> compositeNodeVariables [
	^ #(#inserts)
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPInsertFieldGroupNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	inserts := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> inserts [
	^ inserts
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> inserts: anOrderedCollection [
	self setParents: self inserts to: nil.
	inserts := anOrderedCollection.
	self setParents: self inserts to: self
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertFieldGroupNode >> nodeVariables [
	^ #(#intoTarget)
]
