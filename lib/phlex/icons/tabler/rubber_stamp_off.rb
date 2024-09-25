# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class RubberStampOff < Base
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
                'M8.273 8.273c.805 2.341 2.857 5.527 -1.484 5.527c-2.368 0 -3.789 0 -3.789 4.05h14.85'
            )
            s.path(d: 'M5 21h14')
            s.path(d: 'M3 3l18 18')
            s.path(
              d:
                'M8.712 4.722a3.99 3.99 0 0 1 3.288 -1.722a4 4 0 0 1 4 4c0 .992 -.806 2.464 -1.223 3.785m6.198 6.196c-.182 -2.883 -1.332 -3.153 -3.172 -3.178'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
