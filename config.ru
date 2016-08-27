run Proc.new { |env| ['200', {'Content-Type' => 'text/html'}, []].tap { STDOUT.flush } }

