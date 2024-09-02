# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ChargingPile < Base
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
            s.path(d: 'M18 7l-1 1')
            s.path(d: 'M14 11h1a2 2 0 0 1 2 2v3a1.5 1.5 0 0 0 3 0v-7l-3 -3')
            s.path(d: 'M4 20v-14a2 2 0 0 1 2 -2h6a2 2 0 0 1 2 2v14')
            s.path(d: 'M9 11.5l-1.5 2.5h3l-1.5 2.5')
            s.path(d: 'M3 20l12 0')
            s.path(d: 'M4 8l10 0')
          end
        end
      end
    end
  end
end
