# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Shovel < Base
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
            s.path(d: 'M2 22v-5l5-5 5 5-5 5z')
            s.path(d: 'M9.5 14.5 16 8')
            s.path(
              d: 'm17 2 5 5-.5.5a3.53 3.53 0 0 1-5 0s0 0 0 0a3.53 3.53 0 0 1 0-5L17 2'
            )
          end
        end
      end
    end
  end
end
