# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandOpenai < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M11.217 19.384a3.501 3.501 0 0 0 6.783 -1.217v-5.167l-6 -3.35')
            s.path(d: 'M5.214 15.014a3.501 3.501 0 0 0 4.446 5.266l4.34 -2.534v-6.946')
            s.path(
              d:
                'M6 7.63c-1.391 -.236 -2.787 .395 -3.534 1.689a3.474 3.474 0 0 0 1.271 4.745l4.263 2.514l6 -3.348'
            )
            s.path(d: 'M12.783 4.616a3.501 3.501 0 0 0 -6.783 1.217v5.067l6 3.45')
            s.path(d: 'M18.786 8.986a3.501 3.501 0 0 0 -4.446 -5.266l-4.34 2.534v6.946')
            s.path(
              d:
                'M18 16.302c1.391 .236 2.787 -.395 3.534 -1.689a3.474 3.474 0 0 0 -1.271 -4.745l-4.308 -2.514l-5.955 3.42'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
