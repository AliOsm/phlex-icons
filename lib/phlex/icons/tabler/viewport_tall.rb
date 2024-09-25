# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ViewportTall < Base
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
            s.path(d: 'M12 10v-7l3 3')
            s.path(d: 'M9 6l3 -3')
            s.path(d: 'M12 14v7l3 -3')
            s.path(d: 'M9 18l3 3')
            s.path(d: 'M18 3h1a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-1')
            s.path(d: 'M6 3h-1a2 2 0 0 0 -2 2v14a2 2 0 0 0 2 2h1')
          end
        end
      end
    end
  end
end
