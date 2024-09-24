# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BatteryVertical4 < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M13.5 3a1.5 1.5 0 0 1 1.395 .948l.018 .052h.087a3 3 0 0 1 2.995 2.824l.005 .176v11a3 3 0 0 1 -3 3h-6a3 3 0 0 1 -3 -3v-11a3 3 0 0 1 3 -3h.086l.019 -.052a1.5 1.5 0 0 1 1.25 -.941l.145 -.007zm.5 13h-4a1 1 0 0 0 0 2h4a1 1 0 0 0 0 -2m0 -3h-4a1 1 0 0 0 0 2h4a1 1 0 0 0 0 -2m0 -3h-4a1 1 0 0 0 0 2h4a1 1 0 0 0 0 -2m0 -3h-4a1 1 0 1 0 0 2h4a1 1 0 0 0 0 -2'
            )
          end
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
                'M7 18v-11a2 2 0 0 1 2 -2h.5a.5 .5 0 0 0 .5 -.5a.5 .5 0 0 1 .5 -.5h3a.5 .5 0 0 1 .5 .5a.5 .5 0 0 0 .5 .5h.5a2 2 0 0 1 2 2v11a2 2 0 0 1 -2 2h-6a2 2 0 0 1 -2 -2'
            )
            s.path(d: 'M10 17h4')
            s.path(d: 'M10 14h4')
            s.path(d: 'M10 11h4')
            s.path(d: 'M10 8h4')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
