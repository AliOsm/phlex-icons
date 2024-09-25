# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Rewind < Base
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
            s.polygon(points: '11 19 2 12 11 5 11 19')
            s.polygon(points: '22 19 13 12 22 5 22 19')
          end
        end
      end
    end
  end
end
