# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Bungalow < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 3 4.2 15.5l1.7 1.06L7 14.8V21h4v-5h2v5h4v-6.21l1.1 1.77 1.7-1.06L12 3zm1 11h-2v-2h2v2z'
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
              'M13 14h-2v-2h2v2zm5.1 2.56L17 14.79V21H7v-6.2l-1.1 1.76-1.7-1.06L12 3l7.8 12.5-1.7 1.06zM15 11.59l-3-4.8-3 4.8V19h2v-3h2v3h2v-7.41z'
          )
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
              'M12 16c.55 0 1 .45 1 1v4h3c.55 0 1-.45 1-1v-5.21l.57.92a1.003 1.003 0 0 0 1.7-1.06L12.85 4.36a1 1 0 0 0-1.7 0L4.73 14.65c-.29.47-.15 1.09.32 1.38.47.29 1.08.15 1.38-.32L7 14.8V20c0 .55.45 1 1 1h3v-4c0-.55.45-1 1-1zm1-3c0 .55-.45 1-1 1s-1-.45-1-1 .45-1 1-1 1 .45 1 1z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 3 4.2 15.5l1.7 1.06L7 14.8V21h4v-5h2v5h4v-6.21l1.1 1.77 1.7-1.06L12 3zm1 11h-2v-2h2v2z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d: 'm12 6.78-3 4.8V19h2v-3h2v3h2v-7.42l-3-4.8zM13 14h-2v-2h2v2z',
            opacity: '.3'
          )
          s.path(
            d:
              'M13 14h-2v-2h2v2zm5.1 2.56L17 14.79V21H7v-6.2l-1.1 1.76-1.7-1.06L12 3l7.8 12.5-1.7 1.06zM15 11.59l-3-4.8-3 4.8V19h2v-3h2v3h2v-7.41z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
