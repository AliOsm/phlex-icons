# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Ma < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#c1272d', d: 'M512 0H0v512h512z')
            s.path(
              fill: 'none',
              stroke: '#006233',
              stroke_width: '12.5',
              d: 'm256 191.4-38 116.8 99.4-72.2H194.6l99.3 72.2z'
            )
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#c1272d', d: 'M640 0H0v480h640z')
            s.path(
              fill: 'none',
              stroke: '#006233',
              stroke_width: '11.7',
              d: 'M320 179.4 284.4 289l93.2-67.6H262.4l93.2 67.6z'
            )
          end
        end
      end
    end
  end
end
