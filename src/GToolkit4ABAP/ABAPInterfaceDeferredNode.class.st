Class {
	#name : #ABAPInterfaceDeferredNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'interfaceName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInterfaceDeferredNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInterfaceDeferred: self
]

{ #category : #generated }
ABAPInterfaceDeferredNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPInterfaceDeferredNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInterfaceDeferredNode >> interfaceName [
	^ interfaceName
]

{ #category : #generated }
ABAPInterfaceDeferredNode >> interfaceName: anABAPNameNode [
	self interfaceName notNil ifTrue: [ self interfaceName parent: nil ].
	interfaceName := anABAPNameNode.
	self interfaceName notNil ifTrue: [ self interfaceName parent: self ]
]

{ #category : #generated }
ABAPInterfaceDeferredNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInterfaceDeferredNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInterfaceDeferredNode >> nodeVariables [
	^ #(#interfaceName)
]
