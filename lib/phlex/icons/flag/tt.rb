# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Tt < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h512v512H0z', style: 'width:0')
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#e00000', d: 'M371 512 0 1v510.7zM141 0l371 511V.2z')
              s.path(fill: '#000001', d: 'M22.2.2h94.9l374.5 511.3h-97.9z')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fff', d: 'M0 0h640v480H0z')
            s.path(
              fill: '#e00000',
              fill_rule: 'evenodd',
              d: 'M463.7 480 0 1v478.8zM176.3 0 640 479V.2z'
            )
            s.path(
              fill: '#000001',
              fill_rule: 'evenodd',
              d: 'M27.7.2h118.6l468.2 479.3H492.2z'
            )
          end
        end
      end
    end
  end
end
