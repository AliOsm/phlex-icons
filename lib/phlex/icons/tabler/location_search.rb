# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LocationSearch < Base
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
            s.path(d: 'M11 16l-1 -2l-7 -3.5a.55 .55 0 0 1 0 -1l18 -6.5l-2.916 8.076')
            s.path(d: 'M18 18m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M20.2 20.2l1.8 1.8')
          end
        end
      end
    end
  end
end
