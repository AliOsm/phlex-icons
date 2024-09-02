# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class SnowflakeOff < Base
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
            s.path(d: 'M10 4l2 1l2 -1')
            s.path(d: 'M12 2v6m1.196 1.186l1.804 1.034')
            s.path(d: 'M17.928 6.268l.134 2.232l1.866 1.232')
            s.path(d: 'M20.66 7l-5.629 3.25l-.031 .75')
            s.path(d: 'M19.928 14.268l-1.015 .67')
            s.path(d: 'M14.212 14.226l-2.171 1.262')
            s.path(d: 'M14 20l-2 -1l-2 1')
            s.path(d: 'M12 22v-6.5l-3 -1.72')
            s.path(d: 'M6.072 17.732l-.134 -2.232l-1.866 -1.232')
            s.path(d: 'M3.34 17l5.629 -3.25l-.01 -3.458')
            s.path(d: 'M4.072 9.732l1.866 -1.232l.134 -2.232')
            s.path(d: 'M3.34 7l5.629 3.25l.802 -.466')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
