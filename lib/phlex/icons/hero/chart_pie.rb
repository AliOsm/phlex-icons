# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Hero
      class ChartPie < Base
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
                'M2.25 13.5a8.25 8.25 0 0 1 8.25-8.25.75.75 0 0 1 .75.75v6.75H18a.75.75 0 0 1 .75.75 8.25 8.25 0 0 1-16.5 0Z',
              clip_rule: 'evenodd'
            )
            s.path(
              fill_rule: 'evenodd',
              d:
                'M12.75 3a.75.75 0 0 1 .75-.75 8.25 8.25 0 0 1 8.25 8.25.75.75 0 0 1-.75.75h-7.5a.75.75 0 0 1-.75-.75V3Z',
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
              d: 'M10.5 6a7.5 7.5 0 1 0 7.5 7.5h-7.5V6Z'
            )
            s.path(
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              d: 'M13.5 10.5H21A7.5 7.5 0 0 0 13.5 3v7.5Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
