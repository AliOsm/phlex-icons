# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class CurrencyCent < Base
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
            s.path(
              d:
                'M16.007 7.54a5.965 5.965 0 0 0 -4.008 -1.54a6 6 0 0 0 -5.992 6c0 3.314 2.682 6 5.992 6a5.965 5.965 0 0 0 4 -1.536'
            )
            s.path(d: 'M12 20v-2')
            s.path(d: 'M12 6v-2')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
