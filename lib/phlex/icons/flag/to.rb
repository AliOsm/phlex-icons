# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class To < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#c10000', d: 'M0 0h512v512H0z')
              s.path(fill: '#fff', d: 'M0 0h218.3v175H0z')
              s.g(fill: '#c10000') do
                s.path(d: 'M89.8 27.3h34.8v121.9H89.8z')
                s.path(d: 'M168.2 70.8v34.8H46.3V70.8z')
              end
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#c10000', d: 'M0 0h640v480H0z')
              s.path(fill: '#fff', d: 'M0 0h250v200.3H0z')
              s.g(fill: '#c10000') do
                s.path(d: 'M102.8 31.2h39.9v139.6h-39.8z')
                s.path(d: 'M192.6 81v40H53V81z')
              end
            end
          end
        end
      end
    end
  end
end
