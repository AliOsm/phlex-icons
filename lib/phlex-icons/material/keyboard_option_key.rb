# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class KeyboardOptionKey < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 5h6v2h-6zM9 5H3v2h4.85l6.92 12H21v-2h-5.07z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 5h6v2h-6zM9 5H3v2h4.85l6.92 12H21v-2h-5.07z')
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M15 6c0 .55.45 1 1 1h4c.55 0 1-.45 1-1s-.45-1-1-1h-4c-.55 0-1 .45-1 1zM9.58 6c-.36-.62-1.02-1-1.73-1H4c-.55 0-1 .45-1 1s.45 1 1 1h3.85l6.35 11c.36.62 1.02 1 1.73 1H20c.55 0 1-.45 1-1s-.45-1-1-1h-4.07L9.58 6z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 5h6v2h-6zM9 5H3v2h4.85l6.92 12H21v-2h-5.07z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 5h6v2h-6zM9 5H3v2h4.85l6.92 12H21v-2h-5.07z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
