# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Copyright < Base
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
            s.circle(cx: '12', cy: '12', r: '10')
            s.path(d: 'M14.83 14.83a4 4 0 1 1 0-5.66')
          end
        end
      end
    end
  end
end
