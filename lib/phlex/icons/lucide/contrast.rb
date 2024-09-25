# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Contrast < Base
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
            s.path(d: 'M12 18a6 6 0 0 0 0-12v12z')
          end
        end
      end
    end
  end
end
