repositories.remote << 'http://repo1.maven.org/maven2'

define 'junit' do
  project.version = '4.11'
  project.group = 'junit'
  compile.with 'org.hamcrest:hamcrest-core:jar:1.3'
  test.compile.with 
  package :jar
end
