# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class AdjustmentsShare < Base
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
            s.path(d: 'M4 10a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M6 4v4')
            s.path(d: 'M6 12v8')
            s.path(d: 'M13.387 14.56a2 2 0 1 0 -.798 3.352')
            s.path(d: 'M12 4v10')
            s.path(d: 'M12 18v2')
            s.path(d: 'M16 7a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M18 4v1')
            s.path(d: 'M16 22l5 -5')
            s.path(d: 'M21 21.5v-4.5h-4.5')
            s.path(d: 'M18 9v4')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
