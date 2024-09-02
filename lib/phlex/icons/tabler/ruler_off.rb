# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class RulerOff < Base
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
                'M8 4h11a1 1 0 0 1 1 1v5a1 1 0 0 1 -1 1h-4m-3.713 .299a1 1 0 0 0 -.287 .701v7a1 1 0 0 1 -1 1h-5a1 1 0 0 1 -1 -1v-14c0 -.284 .118 -.54 .308 -.722'
            )
            s.path(d: 'M4 8h2')
            s.path(d: 'M4 12h3')
            s.path(d: 'M4 16h2')
            s.path(d: 'M12 4v3')
            s.path(d: 'M16 4v2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
