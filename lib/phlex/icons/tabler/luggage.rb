# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Luggage < Base
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
            s.path(
              d:
                'M6 6m0 2a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M9 6v-1a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v1')
            s.path(d: 'M6 10h12')
            s.path(d: 'M6 16h12')
            s.path(d: 'M9 20v1')
            s.path(d: 'M15 20v1')
          end
        end
      end
    end
  end
end
