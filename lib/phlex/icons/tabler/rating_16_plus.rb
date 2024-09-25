# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Rating16Plus < Base
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
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
            s.path(d: 'M11.5 13.5m-1.5 0a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
            s.path(d: 'M7 15v-6')
            s.path(d: 'M15.5 12h3')
            s.path(d: 'M17 10.5v3')
            s.path(d: 'M10 13.5v-3a1.5 1.5 0 0 1 1.5 -1.5h1')
          end
        end
      end
    end
  end
end
