# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandMonday < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M19.5 15.5m-1.5 0a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
            s.path(
              d:
                'M9.5 7a1.5 1.5 0 0 1 1.339 2.177l-4.034 7.074c-.264 .447 -.75 .749 -1.305 .749a1.5 1.5 0 0 1 -1.271 -2.297l3.906 -6.827a1.5 1.5 0 0 1 1.365 -.876z'
            )
            s.path(
              d:
                'M16.5 7a1.5 1.5 0 0 1 1.339 2.177l-4.034 7.074c-.264 .447 -.75 .749 -1.305 .749a1.5 1.5 0 0 1 -1.271 -2.297l3.906 -6.827a1.5 1.5 0 0 1 1.365 -.876z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
