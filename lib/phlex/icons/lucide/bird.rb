# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Bird < Base
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
            s.path(d: 'M16 7h.01')
            s.path(d: 'M3.4 18H12a8 8 0 0 0 8-8V7a4 4 0 0 0-7.28-2.3L2 20')
            s.path(d: 'm20 7 2 .5-2 .5')
            s.path(d: 'M10 18v3')
            s.path(d: 'M14 17.75V21')
            s.path(d: 'M7 18a6 6 0 0 0 3.84-10.61')
          end
        end
      end
    end
  end
end
