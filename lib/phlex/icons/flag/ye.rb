# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Ye < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#fff', d: 'M0 0h512v504.3H0z')
              s.path(fill: '#f10600', d: 'M0 0h512v167.9H0z')
              s.path(fill: '#000001', d: 'M0 344.1h512V512H0z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#fff', d: 'M0 0h640v472.8H0z')
              s.path(fill: '#f10600', d: 'M0 0h640v157.4H0z')
              s.path(fill: '#000001', d: 'M0 322.6h640V480H0z')
            end
          end
        end
      end
    end
  end
end
