# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MapRoute < Base
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
            s.path(d: 'M3 7l6 -3l6 3l6 -3v13l-6 3l-6 -3l-6 3v-13')
            s.path(d: 'M9 12v.01')
            s.path(d: 'M6 13v.01')
            s.path(d: 'M17 15l-4 -4')
            s.path(d: 'M13 15l4 -4')
          end
        end
      end
    end
  end
end
