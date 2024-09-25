# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ListX < Base
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
            s.path(d: 'M11 12H3')
            s.path(d: 'M16 6H3')
            s.path(d: 'M16 18H3')
            s.path(d: 'm19 10-4 4')
            s.path(d: 'm15 10 4 4')
          end
        end
      end
    end
  end
end
