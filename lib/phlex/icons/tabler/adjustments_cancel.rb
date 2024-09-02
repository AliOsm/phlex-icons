# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class AdjustmentsCancel < Base
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
            s.path(d: 'M13.499 14.675a2 2 0 1 0 -1.499 3.325')
            s.path(d: 'M12 4v10')
            s.path(d: 'M12 18v2')
            s.path(d: 'M16 7a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M18 4v1')
            s.path(d: 'M18 9v3')
            s.path(d: 'M19 19m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M17 21l4 -4')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
