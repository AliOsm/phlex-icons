# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MoveRight < Base
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
            s.path(d: 'M18 8L22 12L18 16')
            s.path(d: 'M2 12H22')
          end
        end
      end
    end
  end
end
