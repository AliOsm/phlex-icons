# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BuildingBridge2 < Base
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
                'M6 7h12a2 2 0 0 1 2 2v9a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-2a4 4 0 0 0 -8 0v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-9a2 2 0 0 1 2 -2'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
