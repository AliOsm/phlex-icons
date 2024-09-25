# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LocationDiscount < Base
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
                'M12.797 19.595l-2.797 -5.595l-7 -3.5a.55 .55 0 0 1 0 -1l18 -6.5l-3.548 9.826'
            )
            s.path(d: 'M16 21l5 -5')
            s.path(d: 'M21 21v.01')
            s.path(d: 'M16 16v.01')
          end
        end
      end
    end
  end
end
