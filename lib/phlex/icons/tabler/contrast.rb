# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Contrast < Base
        def filled
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M17 3.34a10 10 0 1 1 -15 8.66l.005 -.324a10 10 0 0 1 14.995 -8.336m-9 1.732a8 8 0 0 0 4.001 14.928l-.001 -16a8 8 0 0 0 -4 1.072'
            )
          end
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
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
            s.path(d: 'M12 17a5 5 0 0 0 0 -10v10')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
