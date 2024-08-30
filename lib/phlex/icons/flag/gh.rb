# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Gh < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#006b3f', d: 'M0 0h512v512H0z')
            s.path(fill: '#fcd116', d: 'M0 0h512v341.3H0z')
            s.path(fill: '#ce1126', d: 'M0 0h512v170.7H0z')
            s.path(
              fill: '#000001',
              d: 'm256 170.7 55.5 170.6L166.3 236h179.4L200.6 341.3z'
            )
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#006b3f', d: 'M0 0h640v480H0z')
            s.path(fill: '#fcd116', d: 'M0 0h640v320H0z')
            s.path(fill: '#ce1126', d: 'M0 0h640v160H0z')
            s.path(fill: '#000001', d: 'm320 160 52 160-136.1-98.9H404L268 320z')
          end
        end
      end
    end
  end
end
