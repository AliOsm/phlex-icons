# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class ImagesearchRoller < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 2v6H6V6H4v4h10v5h2v8h-6v-8h2v-3H2V4h4V2')
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
              'M20 7V3c0-.55-.45-1-1-1H7c-.55 0-1 .45-1 1v1H4c-1.1 0-2 .9-2 2v4c0 1.1.9 2 2 2h8v3h-1c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1h4c.55 0 1-.45 1-1v-6c0-.55-.45-1-1-1h-1v-3c0-1.1-.9-2-2-2H4V6h2v1c0 .55.45 1 1 1h12c.55 0 1-.45 1-1zM8 4h10v2H8V4zm6 17h-2v-4h2v4z'
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
              'M20 3v4c0 .55-.45 1-1 1H7c-.55 0-1-.45-1-1V6H4v4h8c1.1 0 2 .9 2 2v3h1c.55 0 1 .45 1 1v6c0 .55-.45 1-1 1h-4c-.55 0-1-.45-1-1v-6c0-.55.45-1 1-1h1v-3H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2h2V3c0-.55.45-1 1-1h12c.55 0 1 .45 1 1z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M20 2v6H6V6H4v4h10v5h2v8h-6v-8h2v-3H2V4h4V2h14z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M8 4h10v2H8zm4 13h2v4h-2z', opacity: '.3')
          s.path(
            d:
              'M20 7V3c0-.55-.45-1-1-1H7c-.55 0-1 .45-1 1v1H4c-1.1 0-2 .9-2 2v4c0 1.1.9 2 2 2h8v3h-1c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1h4c.55 0 1-.45 1-1v-6c0-.55-.45-1-1-1h-1v-3c0-1.1-.9-2-2-2H4V6h2v1c0 .55.45 1 1 1h12c.55 0 1-.45 1-1zM8 4h10v2H8V4zm6 17h-2v-4h2v4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
