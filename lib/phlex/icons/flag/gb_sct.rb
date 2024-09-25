# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class GbSct < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#0065bd', d: 'M0 0h512v512H0z')
            s.path(
              stroke: '#fff',
              stroke_width: '.6',
              d: 'm0 0 5 3M0 3l5-3',
              transform: 'scale(102.4 170.66667)'
            )
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#0065bd', d: 'M0 0h640v480H0z')
            s.path(
              stroke: '#fff',
              stroke_width: '.6',
              d: 'm0 0 5 3M0 3l5-3',
              transform: 'scale(128 160)'
            )
          end
        end
      end
    end
  end
end
