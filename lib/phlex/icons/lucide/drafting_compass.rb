# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class DraftingCompass < Base
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
            s.path(d: 'm12.99 6.74 1.93 3.44')
            s.path(d: 'M19.136 12a10 10 0 0 1-14.271 0')
            s.path(d: 'm21 21-2.16-3.84')
            s.path(d: 'm3 21 8.02-14.26')
            s.circle(cx: '12', cy: '5', r: '2')
          end
        end
      end
    end
  end
end
