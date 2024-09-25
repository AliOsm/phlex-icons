# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Notes < Base
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
                'M5 3m0 2a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M9 7l6 0')
            s.path(d: 'M9 11l6 0')
            s.path(d: 'M9 15l4 0')
          end
        end
      end
    end
  end
end
