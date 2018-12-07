package com.github.markehammons
import org.scalatest.WordSpec

class AReallyLongTest extends WordSpec {
  "AReallyLongTest" should {
    "run for a long time" in {
      Thread.sleep(100000000000l)
      succeed
    }
  }

}
