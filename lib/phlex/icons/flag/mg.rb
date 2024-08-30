# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Mg < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#fc3d32', d: 'M170.7 0H512v256H170.7z')
              s.path(fill: '#007e3a', d: 'M170.7 256H512v256H170.7z')
              s.path(fill: '#fff', d: 'M0 0h170.7v512H0z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#fc3d32', d: 'M213.3 0H640v240H213.3z')
              s.path(fill: '#007e3a', d: 'M213.3 240H640v240H213.3z')
              s.path(fill: '#fff', d: 'M0 0h213.3v480H0z')
            end
          end
        end
      end
    end
  end
end
