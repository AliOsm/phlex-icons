# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BandageOff < Base
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
            s.path(d: 'M10 12v.01')
            s.path(d: 'M12 14v.01')
            s.path(
              d:
                'M10.513 6.487l1.987 -1.987a4.95 4.95 0 0 1 7 7l-2.018 2.018m-1.982 1.982l-4 4a4.95 4.95 0 0 1 -7 -7l4 -4'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
