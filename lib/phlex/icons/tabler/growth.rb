# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Growth < Base
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
                'M16.5 15a4.5 4.5 0 0 0 -4.5 4.5m4.5 -8.5a4.5 4.5 0 0 0 -4.5 4.5m4.5 -8.5a4.5 4.5 0 0 0 -4.5 4.5m-4 3.5c2.21 0 4 2.015 4 4.5m-4 -8.5c2.21 0 4 2.015 4 4.5m-4 -8.5c2.21 0 4 2.015 4 4.5m0 -7.5v6'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
