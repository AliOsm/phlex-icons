# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Hero
    class BarsArrowDown < Base
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
              'M2.25 4.5A.75.75 0 0 1 3 3.75h14.25a.75.75 0 0 1 0 1.5H3a.75.75 0 0 1-.75-.75Zm0 4.5A.75.75 0 0 1 3 8.25h9.75a.75.75 0 0 1 0 1.5H3A.75.75 0 0 1 2.25 9Zm15-.75A.75.75 0 0 1 18 9v10.19l2.47-2.47a.75.75 0 1 1 1.06 1.06l-3.75 3.75a.75.75 0 0 1-1.06 0l-3.75-3.75a.75.75 0 1 1 1.06-1.06l2.47 2.47V9a.75.75 0 0 1 .75-.75Zm-15 5.25a.75.75 0 0 1 .75-.75h9.75a.75.75 0 0 1 0 1.5H3a.75.75 0 0 1-.75-.75Z',
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
              'M3 4.5h14.25M3 9h9.75M3 13.5h9.75m4.5-4.5v12m0 0-3.75-3.75M17.25 21 21 17.25'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
