# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Mr < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#cd2a3e', d: 'M0 0h512v512H0z')
            s.path(fill: '#006233', d: 'M0 76.8h512v358.4H0z')
            s.path(
              fill: '#ffc400',
              d:
                'M416 164.9a160 160 0 0 1-320 0 165.2 165.2 0 0 0-5.4 41.8A165.4 165.4 0 1 0 416 165z',
              class: 'mr-st1'
            )
            s.path(
              fill: '#ffc400',
              d:
                'm256 100-14.4 44.3h-46.5l37.6 27.3-14.3 44.2 37.6-27.3 37.6 27.3-14.4-44.2 37.7-27.3h-46.5z'
            )
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#cd2a3e', d: 'M0 0h640v480H0z')
            s.path(fill: '#006233', d: 'M0 72h640v336H0z')
            s.path(
              fill: '#ffc400',
              d:
                'M470 154.6a150 150 0 0 1-300 0 154.9 154.9 0 0 0-5 39.2 155 155 0 1 0 310 0 154.4 154.4 0 0 0-5-39.2',
              class: 'mr-st1'
            )
            s.path(
              fill: '#ffc400',
              d:
                'm320 93.8-13.5 41.5H263l35.3 25.6-13.5 41.4 35.3-25.6 35.3 25.6-13.5-41.4 35.3-25.6h-43.6z'
            )
          end
        end
      end
    end
  end
end
