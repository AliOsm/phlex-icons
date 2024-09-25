# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class AdjustmentsDollar < Base
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
            s.path(d: 'M4 10a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M6 4v4')
            s.path(d: 'M6 12v8')
            s.path(d: 'M13.366 14.54a2 2 0 1 0 -.216 3.097')
            s.path(d: 'M12 4v10')
            s.path(d: 'M12 18v2')
            s.path(d: 'M16 7a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M18 4v1')
            s.path(d: 'M18 9v1')
            s.path(d: 'M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5')
            s.path(d: 'M19 21v1m0 -8v1')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
