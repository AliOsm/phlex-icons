# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Settings2 < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M20 7h-9')
            s.path(d: 'M14 17H5')
            s.circle(cx: '17', cy: '17', r: '3')
            s.circle(cx: '7', cy: '7', r: '3')
          end
        end
      end
    end
  end
end
