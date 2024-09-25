# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowAutofitWidth < Base
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
            s.path(d: 'M4 12v-6a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v6')
            s.path(d: 'M10 18h-7')
            s.path(d: 'M21 18h-7')
            s.path(d: 'M6 15l-3 3l3 3')
            s.path(d: 'M18 15l3 3l-3 3')
          end
        end
      end
    end
  end
end
