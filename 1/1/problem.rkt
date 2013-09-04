;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname problem) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)

(define (three-rings color size)
  (overlay/offset 
    (overlay/offset 
     (circle size "outline" color) 
     size 0  (circle size "outline" "blue") 
     )
    (/ size 2) (* size (sqrt (/ 3 4))) (circle size "outline" "green")
    )
  )
     
     
     
     
   
         
     ;   (/ size 2) (* size (sqrt (/ 3 4))) (circle size "outline" "green")
     ;)
   ;)
  ;)


(three-rings "red" 100)