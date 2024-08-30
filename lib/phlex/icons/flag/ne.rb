# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Ne < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#0db02b', d: 'M0 0h512v512H0z')
            s.path(fill: '#fff', d: 'M0 0h512v341.3H0z')
            s.path(fill: '#e05206', d: 'M0 0h512v170.7H0z')
            s.circle(cx: '256', cy: '256', r: '72.5', fill: '#e05206')
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#0db02b', d: 'M0 0h640v480H0z')
            s.path(fill: '#fff', d: 'M0 0h640v320H0z')
            s.path(fill: '#e05206', d: 'M0 0h640v160H0z')
            s.circle(cx: '320', cy: '240', r: '68', fill: '#e05206')
          end
        end
      end
    end
  end
end
