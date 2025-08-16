Class {
	#name : #ABAPCallKernelNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'call',
		'ids',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallKernelNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallKernel: self
]

{ #category : #generated }
ABAPCallKernelNode >> call [
	^ call
]

{ #category : #generated }
ABAPCallKernelNode >> call: anABAPExpressionNode [
	self call notNil ifTrue: [ self call parent: nil ].
	call := anABAPExpressionNode.
	self call notNil ifTrue: [ self call parent: self ]
]

{ #category : #generated }
ABAPCallKernelNode >> compositeNodeVariables [
	^ #(#ids #fields)
]

{ #category : #generated }
ABAPCallKernelNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPCallKernelNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallKernelNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPCallKernelNode >> ids [
	^ ids
]

{ #category : #generated }
ABAPCallKernelNode >> ids: anOrderedCollection [
	self setParents: self ids to: nil.
	ids := anOrderedCollection.
	self setParents: self ids to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallKernelNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	ids := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallKernelNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallKernelNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallKernelNode >> nodeVariables [
	^ #(#call)
]
