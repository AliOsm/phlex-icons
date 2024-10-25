# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class PlayCard4 < Base
        def filled
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M17 2a3 3 0 0 1 3 3v14a3 3 0 0 1 -3 3h-10a3 3 0 0 1 -3 -3v-14a3 3 0 0 1 3 -3zm.01 16h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m-3.01 -10a1 1 0 0 0 -1 1v2h-2v-2a1 1 0 0 0 -2 0v2a2 2 0 0 0 2 2h2v2a1 1 0 0 0 .883 .993l.117 .007a1 1 0 0 0 1 -1v-6a1 1 0 0 0 -1 -1m-6.99 -4h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 1 0 0 -2'
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
            s.path(
              d:
                'M19 5v14a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2'
            )
            s.path(d: 'M8 6h.01')
            s.path(d: 'M16 18h.01')
            s.path(d: 'M10 9v2a1 1 0 0 0 1 1h3')
            s.path(d: 'M14 9v6')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
