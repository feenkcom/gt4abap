Class {
	#name : #ABAPFieldGroupNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldGroupNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldGroup: self
]

{ #category : #generated }
ABAPFieldGroupNode >> compositeNodeVariables [
	^ #(#fields)
]

{ #category : #generated }
ABAPFieldGroupNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPFieldGroupNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPFieldGroupNode >> initialize [
	super initialize.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldGroupNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPFieldGroupNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPFieldGroupNode >> tokenVariables [
	^ #(#keyword #period)
]
