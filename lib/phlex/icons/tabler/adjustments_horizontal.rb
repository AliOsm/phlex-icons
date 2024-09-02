# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class AdjustmentsHorizontal < Base
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
            s.path(d: 'M14 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M4 6l8 0')
            s.path(d: 'M16 6l4 0')
            s.path(d: 'M8 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M4 12l2 0')
            s.path(d: 'M10 12l10 0')
            s.path(d: 'M17 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M4 18l11 0')
            s.path(d: 'M19 18l1 0')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
