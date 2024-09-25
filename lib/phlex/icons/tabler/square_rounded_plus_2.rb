# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class SquareRoundedPlus2 < Base
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
                'M12.54 20.996c-.176 .004 -.356 .004 -.54 .004c-7.2 0 -9 -1.8 -9 -9s1.8 -9 9 -9s9 1.8 9 9c0 .185 -.001 .366 -.004 .544'
            )
            s.path(d: 'M16 19h6')
            s.path(d: 'M19 16v6')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
