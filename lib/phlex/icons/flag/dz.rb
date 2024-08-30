# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Dz < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#fff', d: 'M256 0h256v512H256z')
            s.path(fill: '#006233', d: 'M0 0h256v512H0z')
            s.path(
              fill: '#d21034',
              d:
                'M367 192a128 128 0 1 0 0 128 102.4 102.4 0 1 1 0-128m4.2 64L256 218.4l71.7 98.2V195.4L256 293.6z'
            )
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fff', d: 'M320 0h320v480H320z')
            s.path(fill: '#006233', d: 'M0 0h320v480H0z')
            s.path(
              fill: '#d21034',
              d:
                'M424 180a120 120 0 1 0 0 120 96 96 0 1 1 0-120m4 60-108-35.2 67.2 92V183.2l-67.2 92z'
            )
          end
        end
      end
    end
  end
end
