# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Cr < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#0000b4', d: 'M0 0h512v512H0z')
              s.path(fill: '#fff', d: 'M0 80.5h512v343.7H0z')
              s.path(fill: '#d90000', d: 'M0 168.2h512v168.2H0z')
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#0000b4', d: 'M0 0h640v480H0z')
              s.path(fill: '#fff', d: 'M0 75.4h640v322.3H0z')
              s.path(fill: '#d90000', d: 'M0 157.7h640v157.7H0z')
            end
          end
        end
      end
    end
  end
end
