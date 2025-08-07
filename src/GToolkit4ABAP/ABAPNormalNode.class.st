Class {
	#name : #ABAPNormalNode,
	#superclass : #ABAPStatementNode,
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPNormalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitNormal: self
]
