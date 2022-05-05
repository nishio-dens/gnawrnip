module Turnip
  module Execute
    alias_method 'step_alias'.to_sym, 'step'

    def step(*args, **kwargs, &block)
      Gnawrnip.photographer.take_shot
      send('step_alias', *args, **kwargs, &block)
    end
  end
end
