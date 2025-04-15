# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Desk < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M2 6v12h2V8h10v10h2v-2h4v2h2V6H2zm18 2v2h-4V8h4zm-4 6v-2h4v2h-4z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M2 6v12h2V8h10v10h2v-2h4v2h2V6H2zm18 2v2h-4V8h4zm-4 6v-2h4v2h-4z')
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
              'M2 7v10c0 .55.45 1 1 1s1-.45 1-1V8h10v9c0 .55.45 1 1 1s1-.45 1-1v-1h4v1c0 .55.45 1 1 1s1-.45 1-1V7c0-.55-.45-1-1-1H3c-.55 0-1 .45-1 1zm18 1v2h-4V8h4zm-4 6v-2h4v2h-4z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M2 6v12h2V8h10v10h2v-2h4v2h2V6H2zm18 2v2h-4V8h4zm-4 6v-2h4v2h-4z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16 8h4v2h-4zm0 4h4v2h-4z', opacity: '.3')
          s.path(d: 'M2 6v12h2V8h10v10h2v-2h4v2h2V6H2zm18 8h-4v-2h4v2zm0-4h-4V8h4v2z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
