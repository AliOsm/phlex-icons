# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class ChargingStation < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm14.5 11-3 6v-4h-2l3-6v4h2zM7 1h10c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H7c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2zm0 5v12h10V6H7z'
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
              'm14.5 11-3 6v-4h-2l3-6v4h2zM17 3H7v1h10V3m0 17H7v1h10v-1m0-19c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H7c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h10zM7 18h10V6H7v12z'
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
              'M17 1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 17H7V6h10v12zm-4.5-7V9.12c0-.53-.71-.7-.95-.22l-1.69 3.38c-.16.33.08.72.45.72h1.19v1.88c0 .53.71.7.95.22l1.69-3.38a.502.502 0 0 0-.45-.72H12.5z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm14.5 11-3 6v-4h-2l3-6v4h2zM5 1h14v22H5V1zm2 5v12h10V6H7z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17 3v1H7V3h10m0 17H7v1h10v-1', opacity: '.3')
          s.path(
            d:
              'm14.5 11-3 6v-4h-2l3-6v4h2zM17 3H7v1h10V3m0 17H7v1h10v-1m0-19c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H7c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h10zM7 18h10V6H7v12z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
