# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LocationBroken < Base
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
                'M12.896 19.792l-2.896 -5.792l-7 -3.5a.55 .55 0 0 1 0 -1l18 -6.5l-3.487 9.657'
            )
            s.path(d: 'M21.5 21.5l-5 -5')
            s.path(d: 'M16.5 21.5l5 -5')
          end
        end
      end
    end
  end
end
