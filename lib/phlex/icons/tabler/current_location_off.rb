# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrentLocationOff < Base
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
                'M14.685 10.661c-.3 -.6 -.795 -1.086 -1.402 -1.374m-3.397 .584a3 3 0 1 0 4.24 4.245'
            )
            s.path(
              d:
                'M6.357 6.33a8 8 0 1 0 11.301 11.326m1.642 -2.378a8 8 0 0 0 -10.597 -10.569'
            )
            s.path(d: 'M12 2v2')
            s.path(d: 'M12 20v2')
            s.path(d: 'M20 12h2')
            s.path(d: 'M2 12h2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
