# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Vegan < Base
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
            s.path(d: 'M16 8q6 0 6-6-6 0-6 6')
            s.path(d: 'M17.41 3.59a10 10 0 1 0 3 3')
            s.path(d: 'M2 2a26.6 26.6 0 0 1 10 20c.9-6.82 1.5-9.5 4-14')
          end
        end
      end
    end
  end
end
