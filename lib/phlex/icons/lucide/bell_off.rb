# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BellOff < Base
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
            s.path(d: 'M8.7 3A6 6 0 0 1 18 8a21.3 21.3 0 0 0 .6 5')
            s.path(d: 'M17 17H3s3-2 3-9a4.67 4.67 0 0 1 .3-1.7')
            s.path(d: 'M10.3 21a1.94 1.94 0 0 0 3.4 0')
            s.path(d: 'm2 2 20 20')
          end
        end
      end
    end
  end
end
