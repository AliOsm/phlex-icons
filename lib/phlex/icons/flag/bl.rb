# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Bl < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#fff', d: 'M0 0h512v512H0z')
              s.path(fill: '#00267f', d: 'M0 0h170.7v512H0z')
              s.path(fill: '#f31830', d: 'M341.3 0H512v512H341.3z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h640v480H0z')
            s.path(fill: '#000091', d: 'M0 0h213.3v480H0z')
            s.path(fill: '#e1000f', d: 'M426.7 0H640v480H426.7z')
          end
        end
      end
    end
  end
end
