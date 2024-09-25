# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ALargeSmall < Base
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
            s.path(d: 'M21 14h-5')
            s.path(d: 'M16 16v-3.5a2.5 2.5 0 0 1 5 0V16')
            s.path(d: 'M4.5 13h6')
            s.path(d: 'm3 16 4.5-9 4.5 9')
          end
        end
      end
    end
  end
end
