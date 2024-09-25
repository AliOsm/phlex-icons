# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Satellite < Base
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
            s.path(d: 'M13 7 9 3 5 7l4 4')
            s.path(d: 'm17 11 4 4-4 4-4-4')
            s.path(d: 'm8 12 4 4 6-6-4-4Z')
            s.path(d: 'm16 8 3-3')
            s.path(d: 'M9 21a6 6 0 0 0-6-6')
          end
        end
      end
    end
  end
end
