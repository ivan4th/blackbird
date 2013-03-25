(defpackage :cl-async-future
  (:use :cl)
  (:nicknames :asf)
  (:export #:future
           #:future-finished-p
           #:make-future
           #:attach-errback
           #:lookup-forwarded-future
           #:signal-error
           #:futurep
           #:finish
           #:attach
           #:alet
           #:alet*
           #:multiple-future-bind
           #:wait-for
           #:future-handler-case))

