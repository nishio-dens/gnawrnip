module Turnip
  module Execute
    alias_method 'step_alias'.to_sym, 'step'

    def step(*args, **kargs, &block)
      Gnawrnip.photographer.take_shot
      send('step_alias', *args, **kargs, &block)
    end
  end
end
