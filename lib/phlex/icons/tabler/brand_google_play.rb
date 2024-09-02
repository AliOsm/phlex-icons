# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandGooglePlay < Base
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
            s.path(
              d:
                'M4 3.71v16.58a.7 .7 0 0 0 1.05 .606l14.622 -8.42a.55 .55 0 0 0 0 -.953l-14.622 -8.419a.7 .7 0 0 0 -1.05 .607z'
            )
            s.path(d: 'M15 9l-10.5 11.5')
            s.path(d: 'M4.5 3.5l10.5 11.5')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
