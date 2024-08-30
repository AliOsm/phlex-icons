# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Bd < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#006a4e', d: 'M0 0h512v512H0z')
            s.circle(cx: '230', cy: '256', r: '170.7', fill: '#f42a41')
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#006a4e', d: 'M0 0h640v480H0z')
            s.circle(cx: '280', cy: '240', r: '160', fill: '#f42a41')
          end
        end
      end
    end
  end
end
