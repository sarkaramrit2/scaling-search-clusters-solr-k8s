import io.gatling.core.Predef._
import io.gatling.http.Predef._
import scala.concurrent.duration._

class SampleSimulation extends Simulation {

  val getScenario = scenario("BasicSimulation - GET")
    .exec(
      http("GET request")
        .get("http://localhost:8983/solr/sample/select?q=*%3A*")
        .check(status.is(200))
    )

  
  setUp(
    getScenario.inject(constantUsersPerSec(25) during (10000 seconds))
  )
}
