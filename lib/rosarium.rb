require_relative 'rosarium/fixed_thread_executor'
require_relative 'rosarium/simple_promise'
require_relative 'rosarium/deferred'
require_relative 'rosarium/promise'

module Rosarium

  EXECUTOR = FixedThreadExecutor.new(10)

end
