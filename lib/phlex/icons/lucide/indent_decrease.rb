# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class IndentDecrease < Base
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
            s.path(d: 'M21 12H11')
            s.path(d: 'M21 18H11')
            s.path(d: 'M21 6H11')
            s.path(d: 'm7 8-4 4 4 4')
          end
        end
      end
    end
  end
end
