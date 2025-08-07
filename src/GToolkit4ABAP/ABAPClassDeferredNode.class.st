Class {
	#name : #ABAPClassDeferredNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassDeferredNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassDeferred: self
]

{ #category : #generated }
ABAPClassDeferredNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPClassDeferredNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassDeferredNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassDeferredNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassDeferredNode >> name [
	^ name
]

{ #category : #generated }
ABAPClassDeferredNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPClassDeferredNode >> nodeVariables [
	^ #(#name)
]
