Class {
	#name : #ABAPCallKernelNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'call',
		'kernelIds'
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
	^ #(#kernelIds)
]

{ #category : #'generated-initialize-release' }
ABAPCallKernelNode >> initialize [
	super initialize.
	kernelIds := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallKernelNode >> kernelIds [
	^ kernelIds
]

{ #category : #generated }
ABAPCallKernelNode >> kernelIds: anOrderedCollection [
	self setParents: self kernelIds to: nil.
	kernelIds := anOrderedCollection.
	self setParents: self kernelIds to: self
]

{ #category : #generated }
ABAPCallKernelNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPCallKernelNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPCallKernelNode >> nodeVariables [
	^ #(#call)
]

{ #category : #generated }
ABAPCallKernelNode >> tokenVariables [
	^ #(#keyword #period)
]
