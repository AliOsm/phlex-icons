# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Hero
    class Power < Base
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
              'M12 2.25a.75.75 0 0 1 .75.75v9a.75.75 0 0 1-1.5 0V3a.75.75 0 0 1 .75-.75ZM6.166 5.106a.75.75 0 0 1 0 1.06 8.25 8.25 0 1 0 11.668 0 .75.75 0 1 1 1.06-1.06c3.808 3.807 3.808 9.98 0 13.788-3.807 3.808-9.98 3.808-13.788 0-3.808-3.807-3.808-9.98 0-13.788a.75.75 0 0 1 1.06 0Z',
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
            d: 'M5.636 5.636a9 9 0 1 0 12.728 0M12 3v9'
          )
        end
      end

      def mini
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 20 20',
          fill: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M10 2a.75.75 0 0 1 .75.75v7.5a.75.75 0 0 1-1.5 0v-7.5A.75.75 0 0 1 10 2ZM5.404 4.343a.75.75 0 0 1 0 1.06 6.5 6.5 0 1 0 9.192 0 .75.75 0 1 1 1.06-1.06 8 8 0 1 1-11.313 0 .75.75 0 0 1 1.06 0Z',
            clip_rule: 'evenodd'
          )
        end
      end

      def micro
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 16 16',
          fill: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M8 1a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-1.5 0v-6.5A.75.75 0 0 1 8 1ZM4.11 3.05a.75.75 0 0 1 0 1.06 5.5 5.5 0 1 0 7.78 0 .75.75 0 0 1 1.06-1.06 7 7 0 1 1-9.9 0 .75.75 0 0 1 1.06 0Z',
            clip_rule: 'evenodd'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
