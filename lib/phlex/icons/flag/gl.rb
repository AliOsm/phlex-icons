# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Gl < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h512v512H0z')
            s.path(
              fill: '#d00c33',
              d:
                'M0 256h512v256H0zm53.3 0a170.7 170.7 0 1 0 341.4 0 170.7 170.7 0 0 0-341.4 0'
            )
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h640v480H0z')
            s.path(
              fill: '#d00c33',
              d: 'M0 240h640v240H0zm80 0a160 160 0 1 0 320 0 160 160 0 0 0-320 0'
            )
          end
        end
      end
    end
  end
end
