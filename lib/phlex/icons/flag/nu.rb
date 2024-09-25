# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Flag
      class Nu < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#fedd00', d: 'M0 0h512v512H0z')
            s.path(fill: '#012169', d: 'M0 0h256v256H0z')
            s.path(
              fill: '#fff',
              d:
                'M256 0v32l-95 96 95 93.5V256h-33.5L127 162l-93 94H0v-34l93-93.5L0 37V0h31l96 94 93-94z'
            )
            s.path(
              fill: '#c8102e',
              d:
                'm92 162 5.5 17L21 256H0v-1.5zm62-6 27 4 75 73.5V256zM256 0l-96 98-2-22 75-76zM0 .5 96.5 95 67 91 0 24.5z'
            )
            s.path(fill: '#fff', d: 'M88 0v256h80V0zM0 88v80h256V88z')
            s.path(fill: '#c8102e', d: 'M0 104v48h256v-48zM104 0v256h48V0z')
            s.circle(cx: '128', cy: '128', r: '43.6', fill: '#012169')
            s.path(
              fill: '#fedd00',
              d:
                'm128 84.4 25.6 78.8-67-48.7h82.8l-67 48.7m-49.1-58.3 15 46.3L29 122.6h48.7l-39.4 28.6m164.4-46.3 15 46.3-39.4-28.6H227l-39.4 28.6m-59.6 39 15 46.3-39.3-28.6h48.6L113 236.5m15-217L143 66l-39.3-28.7h48.6L113 66'
            )
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#fedd00', d: 'M0 0h640v480H0z')
            s.path(fill: '#012169', d: 'M0 0h320v240H0z')
            s.path(
              fill: '#fff',
              d:
                'm37.5 0 122 90.5L281 0h39v31l-120 89.5 120 89V240h-40l-120-89.5L40.5 240H0v-30l119.5-89L0 32V0z'
            )
            s.path(
              fill: '#c8102e',
              d:
                'M212 140.5 320 220v20l-135.5-99.5zm-92 10 3 17.5-96 72H0zM320 0v1.5l-124.5 94 1-22L295 0zM0 0l119.5 88h-30L0 21z'
            )
            s.path(fill: '#fff', d: 'M120.5 0v240h80V0zM0 80v80h320V80z')
            s.path(fill: '#c8102e', d: 'M0 96.5v48h320v-48zM136.5 0v240h48V0z')
            s.circle(cx: '160', cy: '120', r: '40.8', fill: '#012169')
            s.path(
              fill: '#fedd00',
              d:
                'm160 79.2 24 73.8-62.8-45.6h77.6L136 153M66.7 98.3l14 43.4L43.9 115h45.7l-37 26.8m200.7-43.5 14.1 43.4-36.9-26.8h45.7l-37 26.8M160 178.3l14.1 43.4-37-26.8h45.7l-37 26.8M160 18.3l14.1 43.4-37-26.8h45.7l-37 26.8'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
