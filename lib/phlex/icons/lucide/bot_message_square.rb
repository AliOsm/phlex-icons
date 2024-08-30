# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BotMessageSquare < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M12 6V2H8')
            s.path(d: 'm8 18-4 4V8a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2Z')
            s.path(d: 'M2 12h2')
            s.path(d: 'M9 11v2')
            s.path(d: 'M15 11v2')
            s.path(d: 'M20 12h2')
          end
        end
      end
    end
  end
end
