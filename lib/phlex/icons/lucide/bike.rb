# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Bike < Base
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
            s.circle(cx: '18.5', cy: '17.5', r: '3.5')
            s.circle(cx: '5.5', cy: '17.5', r: '3.5')
            s.circle(cx: '15', cy: '5', r: '1')
            s.path(d: 'M12 17.5V14l-3-3 4-3 2 3h2')
          end
        end
      end
    end
  end
end
