# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SentimentNeutral < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M9 15.5h6v1H9v-1z')
          s.circle(cx: '15.5', cy: '9.5', r: '1.5')
          s.circle(cx: '8.5', cy: '9.5', r: '1.5')
          s.path(
            d:
              'M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M9 14h6v1.5H9z')
          s.circle(cx: '15.5', cy: '9.5', r: '1.5')
          s.circle(cx: '8.5', cy: '9.5', r: '1.5')
          s.path(
            d:
              'M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
