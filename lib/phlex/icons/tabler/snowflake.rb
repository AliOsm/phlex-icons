# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class Snowflake < Base
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
            s.path(d: 'M10 4l2 1l2 -1')
            s.path(d: 'M12 2v6.5l3 1.72')
            s.path(d: 'M17.928 6.268l.134 2.232l1.866 1.232')
            s.path(d: 'M20.66 7l-5.629 3.25l.01 3.458')
            s.path(d: 'M19.928 14.268l-1.866 1.232l-.134 2.232')
            s.path(d: 'M20.66 17l-5.629 -3.25l-2.99 1.738')
            s.path(d: 'M14 20l-2 -1l-2 1')
            s.path(d: 'M12 22v-6.5l-3 -1.72')
            s.path(d: 'M6.072 17.732l-.134 -2.232l-1.866 -1.232')
            s.path(d: 'M3.34 17l5.629 -3.25l-.01 -3.458')
            s.path(d: 'M4.072 9.732l1.866 -1.232l.134 -2.232')
            s.path(d: 'M3.34 7l5.629 3.25l2.99 -1.738')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
