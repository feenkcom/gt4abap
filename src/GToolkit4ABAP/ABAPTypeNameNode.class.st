Class {
	#name : #ABAPTypeNameNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'values',
		'arrow'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeNameNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeName: self
]

{ #category : #generated }
ABAPTypeNameNode >> arrow [
	^ arrow
]

{ #category : #generated }
ABAPTypeNameNode >> arrow: aSmaCCToken [
	arrow := aSmaCCToken
]

{ #category : #generated }
ABAPTypeNameNode >> compositeTokenVariables [
	^ #(#values)
]

{ #category : #'generated-initialize-release' }
ABAPTypeNameNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeNameNode >> tokenVariables [
	^ #(#arrow)
]

{ #category : #generated }
ABAPTypeNameNode >> values [
	^ values
]

{ #category : #generated }
ABAPTypeNameNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
