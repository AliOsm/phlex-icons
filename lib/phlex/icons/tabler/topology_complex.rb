# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class TopologyComplex < Base
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
            s.path(d: 'M20 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M8 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M8 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M20 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M7.5 7.5l3 3')
            s.path(d: 'M6 8v8')
            s.path(d: 'M18 16v-8')
            s.path(d: 'M8 6h8')
            s.path(d: 'M16 18h-8')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
