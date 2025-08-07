Class {
	#name : #ABAPIncludeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'includeName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPIncludeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInclude: self
]

{ #category : #generated }
ABAPIncludeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPIncludeNode >> includeName [
	^ includeName
]

{ #category : #generated }
ABAPIncludeNode >> includeName: anABAPNameNode [
	self includeName notNil ifTrue: [ self includeName parent: nil ].
	includeName := anABAPNameNode.
	self includeName notNil ifTrue: [ self includeName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPIncludeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPIncludeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPIncludeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPIncludeNode >> nodeVariables [
	^ #(#includeName)
]
