# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Dk < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#c8102e', d: 'M0 0h512.1v512H0z')
            s.path(fill: '#fff', d: 'M144 0h73.1v512H144z')
            s.path(fill: '#fff', d: 'M0 219.4h512.1v73.2H0z')
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#c8102e', d: 'M0 0h640.1v480H0z')
            s.path(fill: '#fff', d: 'M205.7 0h68.6v480h-68.6z')
            s.path(fill: '#fff', d: 'M0 205.7h640.1v68.6H0z')
          end
        end
      end
    end
  end
end
