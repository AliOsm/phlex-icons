# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Th < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#f4f5f8', d: 'M0 0h512v512H0z')
              s.path(fill: '#2d2a4a', d: 'M0 173.4h512V344H0z')
              s.path(fill: '#a51931', d: 'M0 0h512v88H0zm0 426.7h512V512H0z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#f4f5f8', d: 'M0 0h640v480H0z')
              s.path(fill: '#2d2a4a', d: 'M0 162.5h640v160H0z')
              s.path(fill: '#a51931', d: 'M0 0h640v82.5H0zm0 400h640v80H0z')
            end
          end
        end
      end
    end
  end
end
