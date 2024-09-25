# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandPython < Base
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
            s.path(d: 'M12 9h-7a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h3')
            s.path(d: 'M12 15h7a2 2 0 0 0 2 -2v-4a2 2 0 0 0 -2 -2h-3')
            s.path(
              d:
                'M8 9v-4a2 2 0 0 1 2 -2h4a2 2 0 0 1 2 2v5a2 2 0 0 1 -2 2h-4a2 2 0 0 0 -2 2v5a2 2 0 0 0 2 2h4a2 2 0 0 0 2 -2v-4'
            )
            s.path(d: 'M11 6l0 .01')
            s.path(d: 'M13 18l0 .01')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
