# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BasketSearch < Base
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
            s.path(d: 'M17 10l-2 -6')
            s.path(d: 'M7 10l2 -6')
            s.path(
              d:
                'M11 20h-3.756a3 3 0 0 1 -2.965 -2.544l-1.255 -7.152a2 2 0 0 1 1.977 -2.304h13.999a2 2 0 0 1 1.977 2.304l-.215 1.227'
            )
            s.path(d: 'M13.483 12.658a2 2 0 1 0 -2.162 3.224')
            s.path(d: 'M18 18m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M20.2 20.2l1.8 1.8')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
