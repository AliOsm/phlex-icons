# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Shower < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '8', cy: '17', r: '1')
          s.circle(cx: '12', cy: '17', r: '1')
          s.circle(cx: '16', cy: '17', r: '1')
          s.path(
            d:
              'M13 5.08V3h-2v2.08C7.61 5.57 5 8.47 5 12v2h14v-2c0-3.53-2.61-6.43-6-6.92z'
          )
          s.circle(cx: '8', cy: '20', r: '1')
          s.circle(cx: '12', cy: '20', r: '1')
          s.circle(cx: '16', cy: '20', r: '1')
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
              'M9 17c0 .55-.45 1-1 1s-1-.45-1-1 .45-1 1-1 1 .45 1 1zm3-1c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm4 0c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm3-4v2H5v-2c0-3.53 2.61-6.43 6-6.92V3h2v2.08c3.39.49 6 3.39 6 6.92zm-2 0c0-2.76-2.24-5-5-5s-5 2.24-5 5h10zm-9 7c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm4 0c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm4 0c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '8', cy: '17', r: '1')
          s.circle(cx: '12', cy: '17', r: '1')
          s.circle(cx: '16', cy: '17', r: '1')
          s.path(
            d:
              'M13 5.08V4c0-.55-.45-1-1-1s-1 .45-1 1v1.08C7.61 5.57 5 8.47 5 12v1c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-1c0-3.53-2.61-6.43-6-6.92z'
          )
          s.circle(cx: '8', cy: '20', r: '1')
          s.circle(cx: '12', cy: '20', r: '1')
          s.circle(cx: '16', cy: '20', r: '1')
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '8', cy: '17', r: '1')
          s.circle(cx: '12', cy: '17', r: '1')
          s.circle(cx: '16', cy: '17', r: '1')
          s.path(
            d:
              'M13 5.08V3h-2v2.08C7.61 5.57 5 8.47 5 12v2h14v-2c0-3.53-2.61-6.43-6-6.92z'
          )
          s.circle(cx: '8', cy: '20', r: '1')
          s.circle(cx: '12', cy: '20', r: '1')
          s.circle(cx: '16', cy: '20', r: '1')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M12 7c-2.76 0-5 2.24-5 5h10c0-2.76-2.24-5-5-5z', opacity: '.3')
          s.circle(cx: '8', cy: '20', r: '1')
          s.circle(cx: '16', cy: '17', r: '1')
          s.path(
            d:
              'M13 5.08V3h-2v2.08C7.61 5.57 5 8.47 5 12v2h14v-2c0-3.53-2.61-6.43-6-6.92zM7 12c0-2.76 2.24-5 5-5s5 2.24 5 5H7z'
          )
          s.circle(cx: '16', cy: '20', r: '1')
          s.circle(cx: '12', cy: '17', r: '1')
          s.circle(cx: '8', cy: '17', r: '1')
          s.circle(cx: '12', cy: '20', r: '1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
