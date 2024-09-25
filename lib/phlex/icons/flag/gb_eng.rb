# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class GbEng < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h512v512H0z')
            s.path(fill: '#ce1124', d: 'M215 0h82v512h-82z')
            s.path(fill: '#ce1124', d: 'M0 215h512v82H0z')
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h640v480H0z')
            s.path(fill: '#ce1124', d: 'M281.6 0h76.8v480h-76.8z')
            s.path(fill: '#ce1124', d: 'M0 201.6h640v76.8H0z')
          end
        end
      end
    end
  end
end
