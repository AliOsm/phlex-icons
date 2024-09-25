# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class ZoomScan < Base
        def filled
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M4 15a1 1 0 0 1 1 1v2a1 1 0 0 0 1 1h2a1 1 0 0 1 0 2h-2a3 3 0 0 1 -3 -3v-2a1 1 0 0 1 1 -1'
            )
            s.path(
              d:
                'M20 15a1 1 0 0 1 1 1v2a3 3 0 0 1 -3 3h-2a1 1 0 0 1 0 -2h2a1 1 0 0 0 1 -1v-2a1 1 0 0 1 1 -1'
            )
            s.path(
              d:
                'M11 7a4 4 0 0 1 3.446 6.031l2.261 2.262a1 1 0 0 1 -1.414 1.414l-2.262 -2.26l-.031 .017a4 4 0 0 1 -6 -3.464l.005 -.2a4 4 0 0 1 3.995 -3.8'
            )
            s.path(
              d:
                'M8 3a1 1 0 1 1 0 2h-2a1 1 0 0 0 -1 1v2a1 1 0 1 1 -2 0v-2a3 3 0 0 1 3 -3z'
            )
            s.path(
              d:
                'M18 3a3 3 0 0 1 3 3v2a1 1 0 0 1 -2 0v-2a1 1 0 0 0 -1 -1h-2a1 1 0 0 1 0 -2z'
            )
          end
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
            s.path(d: 'M4 8v-2a2 2 0 0 1 2 -2h2')
            s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
            s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
            s.path(d: 'M16 20h2a2 2 0 0 0 2 -2v-2')
            s.path(d: 'M8 11a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
            s.path(d: 'M16 16l-2.5 -2.5')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
