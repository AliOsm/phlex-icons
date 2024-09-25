# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Gn < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: 'red', d: 'M0 0h170.7v512H0z')
              s.path(fill: '#ff0', d: 'M170.7 0h170.6v512H170.7z')
              s.path(fill: '#090', d: 'M341.3 0H512v512H341.3z')
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: 'red', d: 'M0 0h213.3v480H0z')
              s.path(fill: '#ff0', d: 'M213.3 0h213.4v480H213.3z')
              s.path(fill: '#090', d: 'M426.7 0H640v480H426.7z')
            end
          end
        end
      end
    end
  end
end
