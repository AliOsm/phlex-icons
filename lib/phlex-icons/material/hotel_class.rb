# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class HotelClass < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M8.58 10H1l6.17 4.41L4.83 22 11 17.31 17.18 22l-2.35-7.59L21 10h-7.58L11 2l-2.42 8zm12.78 12-1.86-6.01L23.68 13h-3.44l-3.08 2.2 1.46 4.72L21.36 22zM17 8l-1.82-6-1.04 3.45.77 2.55H17z'
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
              'm11 8.89.94 3.11h2.82l-2.27 1.62.93 3.01L11 14.79l-2.42 1.84.93-3.01L7.24 12h2.82L11 8.89zM8.58 10H1l6.17 4.41L4.83 22 11 17.31 17.18 22l-2.35-7.59L21 10h-7.58L11 2l-2.42 8zm12.78 12-1.86-6.01L23.68 13h-3.44l-3.08 2.2 1.46 4.72L21.36 22zM17 8l-1.82-6-1.04 3.45.77 2.55H17z'
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
              'M8.58 10H2.56a.5.5 0 0 0-.29.91l4.91 3.51-1.89 6.1c-.14.46.39.84.78.55L11 17.31l4.93 3.75c.39.29.92-.08.78-.55l-1.89-6.1 4.91-3.51c.4-.28.2-.91-.29-.91h-6.02l-1.95-6.42c-.14-.47-.81-.47-.96 0L8.58 10zM20.9 20.51l-1.4-4.52 2.91-2.08c.4-.28.2-.91-.29-.91h-1.88l-3.08 2.2 1.46 4.72 1.5 1.14c.39.29.92-.09.78-.55zM17 8l-1.34-4.42c-.14-.47-.81-.47-.96 0l-.57 1.87.78 2.55H17z'
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
              'M8.58 10H1l6.17 4.41L4.83 22 11 17.31 17.18 22l-2.35-7.59L21 10h-7.58L11 2l-2.42 8zm12.78 12-1.86-6.01L23.68 13h-3.44l-3.08 2.2 1.46 4.72L21.36 22zM17 8l-1.82-6-1.04 3.45.77 2.55H17z'
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
            d:
              'm11 8.89.94 3.11h2.82l-2.27 1.62.93 3.01L11 14.79l-2.42 1.84.93-3.01L7.24 12h2.82z',
            opacity: '.3'
          )
          s.path(
            d:
              'm11 8.89.94 3.11h2.82l-2.27 1.62.93 3.01L11 14.79l-2.42 1.84.93-3.01L7.24 12h2.82L11 8.89zM8.58 10H1l6.17 4.41L4.83 22 11 17.31 17.18 22l-2.35-7.59L21 10h-7.58L11 2l-2.42 8zm12.78 12-1.86-6.01L23.68 13h-3.44l-3.08 2.2 1.46 4.72L21.36 22zM17 8l-1.82-6-1.04 3.45.77 2.55H17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
