# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Hero
      class ChartBarSquare < Base
        def solid
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            aria_hidden: 'true',
            data_slot: 'icon'
          ) do |s|
            s.path(
              fill_rule: 'evenodd',
              d:
                'M3 6a3 3 0 0 1 3-3h12a3 3 0 0 1 3 3v12a3 3 0 0 1-3 3H6a3 3 0 0 1-3-3V6Zm4.5 7.5a.75.75 0 0 1 .75.75v2.25a.75.75 0 0 1-1.5 0v-2.25a.75.75 0 0 1 .75-.75Zm3.75-1.5a.75.75 0 0 0-1.5 0v4.5a.75.75 0 0 0 1.5 0V12Zm2.25-3a.75.75 0 0 1 .75.75v6.75a.75.75 0 0 1-1.5 0V9.75A.75.75 0 0 1 13.5 9Zm3.75-1.5a.75.75 0 0 0-1.5 0v9a.75.75 0 0 0 1.5 0v-9Z',
              clip_rule: 'evenodd'
            )
          end
        end

        def outline
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'none',
            viewbox: '0 0 24 24',
            stroke_width: '1.5',
            stroke: 'currentColor',
            aria_hidden: 'true',
            data_slot: 'icon'
          ) do |s|
            s.path(
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              d:
                'M7.5 14.25v2.25m3-4.5v4.5m3-6.75v6.75m3-9v9M6 20.25h12A2.25 2.25 0 0 0 20.25 18V6A2.25 2.25 0 0 0 18 3.75H6A2.25 2.25 0 0 0 3.75 6v12A2.25 2.25 0 0 0 6 20.25Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
