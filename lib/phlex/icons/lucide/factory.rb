# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Factory < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(
              d:
                'M2 20a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V8l-7 5V8l-7 5V4a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z'
            )
            s.path(d: 'M17 18h1')
            s.path(d: 'M12 18h1')
            s.path(d: 'M7 18h1')
          end
        end
      end
    end
  end
end
