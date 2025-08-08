Class {
	#name : #ABAPDefineNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'macroName',
		'contents'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDefineNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDefine: self
]

{ #category : #generated }
ABAPDefineNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPDefineNode >> contents [
	^ contents
]

{ #category : #generated }
ABAPDefineNode >> contents: anOrderedCollection [
	self setParent: self contents to: nil.
	contents := anOrderedCollection.
	self setParent: self contents to: self
]

{ #category : #'generated-initialize-release' }
ABAPDefineNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	contents := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDefineNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDefineNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDefineNode >> macroName [
	^ macroName
]

{ #category : #generated }
ABAPDefineNode >> macroName: anABAPNameNode [
	self macroName notNil ifTrue: [ self macroName parent: nil ].
	macroName := anABAPNameNode.
	self macroName notNil ifTrue: [ self macroName parent: self ]
]

{ #category : #generated }
ABAPDefineNode >> nodeVariables [
	^ #(#macroName)
]

{ #category : #generated }
ABAPDefineNode >> otherVariables [
	^ #(#contents)
]
