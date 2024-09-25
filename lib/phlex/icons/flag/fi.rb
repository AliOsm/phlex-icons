# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Fi < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h512v512H0z')
            s.path(fill: '#002f6c', d: 'M0 186.2h512v139.6H0z')
            s.path(fill: '#002f6c', d: 'M123.2 0h139.6v512H123.1z')
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h640v480H0z')
            s.path(fill: '#002f6c', d: 'M0 174.5h640v131H0z')
            s.path(fill: '#002f6c', d: 'M175.5 0h130.9v480h-131z')
          end
        end
      end
    end
  end
end
