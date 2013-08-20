VERSION_NUMBER = "4.11"
GROUP = "junit"

repositories.remote << "http://repo1.maven.org/maven2"

desc "The Junit project"
define "junit" do

  project.version = VERSION_NUMBER
  project.group = GROUP
  compile.with 'org.hamcrest:hamcrest-core:jar:1.3'
  test.compile.with 
  package(:jar)
end
