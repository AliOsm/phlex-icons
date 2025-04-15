# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SportsVolleyball < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6 4.01C3.58 5.84 2 8.73 2 12c0 1.46.32 2.85.89 4.11L6 14.31V4.01zm5 7.41V2.05c-1.06.11-2.07.38-3 .79v10.32l3-1.74zm1 1.73-8.11 4.68c.61.84 1.34 1.59 2.18 2.2L15 14.89l-3-1.74zm1-5.19v3.46l8.11 4.68c.42-.93.7-1.93.82-2.98L13 7.96zM8.07 21.2c1.21.51 2.53.8 3.93.8 3.34 0 6.29-1.65 8.11-4.16L17 16.04 8.07 21.2zm13.85-10.39c-.55-4.63-4.26-8.3-8.92-8.76v3.6l8.92 5.16z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 2.07c3.07.38 5.57 2.52 6.54 5.36L13 5.65V4.07zM8 5.08c1.18-.69 3.33-1.06 3-1.02v7.35l-3 1.73V5.08zM4.63 15.1c-.4-.96-.63-2-.63-3.1 0-2.02.76-3.86 2-5.27v7.58l-1.37.79zm1.01 1.73L12 13.15l3 1.73-6.98 4.03a7.794 7.794 0 0 1-2.38-2.08zM12 20c-.54 0-1.07-.06-1.58-.16l6.58-3.8 1.36.78C16.9 18.75 14.6 20 12 20zm1-8.58V7.96l7 4.05c0 1.1-.23 2.14-.63 3.09L13 11.42z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
