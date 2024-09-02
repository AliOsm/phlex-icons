# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class DetailsOff < Base
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
            s.path(d: 'M5 19h14')
            s.path(
              d:
                'M20.986 16.984a2 2 0 0 0 -.146 -.734l-7.1 -12.25a2 2 0 0 0 -3.5 0l-.821 1.417m-1.469 2.534l-4.81 8.299a2 2 0 0 0 1.75 2.75'
            )
            s.path(d: 'M12 3v5m0 4v7')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
