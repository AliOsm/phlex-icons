# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class BookOnline < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17 1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zM7 18V6h10v12H7zm9-7V9.14C16 8.51 15.55 8 15 8H9c-.55 0-1 .51-1 1.14v1.96c.55 0 1 .45 1 1s-.45 1-1 1v1.76c0 .63.45 1.14 1 1.14h6c.55 0 1-.51 1-1.14V13c-.55 0-1-.45-1-1s.45-1 1-1zm-3.5 3.5h-1v-1h1v1zm0-2h-1v-1h1v1zm0-2h-1v-1h1v1z'
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
              'M17 4H7V3h10v1zm0 17H7v-1h10v1zm0-20H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zM7 6h10v12H7V6zm9 5V9.14C16 8.51 15.55 8 15 8H9c-.55 0-1 .51-1 1.14v1.96c.55 0 1 .45 1 1s-.45 1-1 1v1.76c0 .63.45 1.14 1 1.14h6c.55 0 1-.51 1-1.14V13c-.55 0-1-.45-1-1s.45-1 1-1zm-3.5 3.5h-1v-1h1v1zm0-2h-1v-1h1v1zm0-2h-1v-1h1v1z'
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
              'M17 1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zM7 6h10v12H7V6zm9 5V9.14C16 8.51 15.55 8 15 8H9c-.55 0-1 .51-1 1.14v1.96c.55 0 1 .45 1 1s-.45 1-1 1v1.76c0 .63.45 1.14 1 1.14h6c.55 0 1-.51 1-1.14V13c-.55 0-1-.45-1-1s.45-1 1-1zm-4 3.5c-.28 0-.5-.22-.5-.5s.22-.5.5-.5.5.22.5.5-.22.5-.5.5zm0-2c-.28 0-.5-.22-.5-.5s.22-.5.5-.5.5.22.5.5-.22.5-.5.5zm0-2c-.28 0-.5-.22-.5-.5s.22-.5.5-.5.5.22.5.5-.22.5-.5.5z'
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
              'M19 1H5v22h14V1zM7 18V6h10v12H7zm9-7V8H8v3.1c.55 0 1 .45 1 1s-.45 1-1 1V16h8v-3c-.55 0-1-.45-1-1s.45-1 1-1zm-3.5 3.5h-1v-1h1v1zm0-2h-1v-1h1v1zm0-2h-1v-1h1v1z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17 4H7V3h10v1zm0 17H7v-1h10v1z', opacity: '.3')
          s.path(
            d:
              'M17 4H7V3h10v1zm0 17H7v-1h10v1zm0-20H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zM7 6h10v12H7V6zm9 5V9.14C16 8.51 15.55 8 15 8H9c-.55 0-1 .51-1 1.14v1.96c.55 0 1 .45 1 1s-.45 1-1 1v1.76c0 .63.45 1.14 1 1.14h6c.55 0 1-.51 1-1.14V13c-.55 0-1-.45-1-1s.45-1 1-1zm-3.5 3.5h-1v-1h1v1zm0-2h-1v-1h1v1zm0-2h-1v-1h1v1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
