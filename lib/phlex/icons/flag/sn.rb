# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Sn < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#0b7226', d: 'M0 0h170.7v512H0z')
              s.path(fill: '#ff0', d: 'M170.7 0h170.6v512H170.7z')
              s.path(fill: '#bc0000', d: 'M341.3 0H512v512H341.3z')
            end
            s.path(
              fill: '#0b7226',
              d:
                'm197 351.7 22-71.7-60.4-46.5h74.5l24.2-76 22.1 76H356L295.6 280l22.1 74-60.3-46.5z'
            )
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#0b7226', d: 'M0 0h213.3v480H0z')
              s.path(fill: '#ff0', d: 'M213.3 0h213.3v480H213.3z')
              s.path(fill: '#bc0000', d: 'M426.6 0H640v480H426.6z')
            end
            s.path(
              fill: '#0b7226',
              d:
                'M342 218.8h71.8l-56.6 43.6 20.7 69.3-56.6-43.6-56.6 41.6 20.7-67.3-56.6-43.6h69.8l22.7-71.3z'
            )
          end
        end
      end
    end
  end
end
