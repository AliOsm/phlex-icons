# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CallMissed < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M19.59 7 12 14.59 6.41 9H11V7H3v8h2v-4.59l7 7 9-9z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M19.59 7 12 14.59 6.41 9H11V7H3v8h2v-4.59l7 7 9-9L19.59 7z')
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
              'M18.89 7.7 12 14.59 6.41 9H10c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1s1-.45 1-1v-3.59l6.29 6.29c.39.39 1.02.39 1.41 0l7.59-7.59a.996.996 0 0 0 0-1.41c-.38-.38-1.02-.38-1.4 0z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M19.59 7 12 14.59 6.41 9H11V7H3v8h2v-4.59l7 7 9-9L19.59 7z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm5 10.41 7 7 9-9L19.59 7 12 14.59 6.41 9H11V7H3v8h2z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
