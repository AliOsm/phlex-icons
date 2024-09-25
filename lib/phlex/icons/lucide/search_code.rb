# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SearchCode < Base
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
            s.path(d: 'm13 13.5 2-2.5-2-2.5')
            s.path(d: 'm21 21-4.3-4.3')
            s.path(d: 'M9 8.5 7 11l2 2.5')
            s.circle(cx: '11', cy: '11', r: '8')
          end
        end
      end
    end
  end
end
