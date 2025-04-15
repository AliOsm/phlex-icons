# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Hive < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm13.79 8 1.8-3-1.8-3h-3.58l-1.8 3 1.8 3zm-3.58 1-1.8 3 1.8 3h3.58l1.8-3-1.8-3zm6.24 2.51h3.59l1.79-3-1.79-3h-3.59l-1.8 3zm3.59 1h-3.59l-1.8 3 1.8 3h3.59l1.79-3zm-12.49-1 1.8-3-1.8-3H3.96l-1.79 3 1.79 3zm0 1H3.96l-1.79 3 1.79 3h3.59l1.8-3zM10.21 16l-1.8 3 1.8 3h3.58l1.8-3-1.8-3z'
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
              'm21.5 9-2.25-4h-3.31l-1.69-3h-4.5L8.06 5H4.75L2.5 9l1.69 3-1.69 3 2.25 4h3.31l1.69 3h4.5l1.69-3h3.31l2.25-4-1.69-3 1.69-3zm-2.29 0-1.12 2h-2.14l-1.12-2 1.12-2h2.14l1.12 2zm-8.27 5-1.12-2 1.12-2h2.12l1.12 2-1.12 2h-2.12zm2.14-10 1.12 1.98L13.06 8h-2.12L9.8 5.98 10.92 4h2.16zM5.92 7h2.14l1.12 2-1.12 2H5.92L4.79 9l1.13-2zm-1.13 8 1.12-2h2.14l1.12 2-1.12 2H5.92l-1.13-2zm6.13 5L9.8 18.02 10.94 16h2.12l1.13 2.02L13.08 20h-2.16zm7.16-3h-2.14l-1.12-2 1.12-2h2.14l1.12 2-1.12 2z'
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
              'm14.09 7.51 1.2-2c.19-.32.19-.71 0-1.03l-1.2-2c-.18-.3-.51-.48-.86-.48h-2.45a.99.99 0 0 0-.86.49l-1.2 2c-.19.32-.19.71 0 1.03l1.2 2c.17.3.5.48.85.48h2.45c.36 0 .69-.18.87-.49zM9.91 9.49l-1.2 2c-.19.32-.19.71 0 1.03l1.2 2c.18.3.51.49.86.49h2.46c.35 0 .68-.18.86-.49l1.2-2c.19-.32.19-.71 0-1.03l-1.2-2a.99.99 0 0 0-.86-.49h-2.46a.99.99 0 0 0-.86.49zm7.1 2.02h2.45c.35 0 .68-.18.86-.49l1.2-2c.19-.32.19-.71 0-1.03l-1.2-2c-.18-.3-.51-.49-.86-.49h-2.45a.99.99 0 0 0-.86.49l-1.2 2c-.19.32-.19.71 0 1.03l1.2 2c.19.31.51.49.86.49zm2.46 1h-2.46a.99.99 0 0 0-.86.49l-1.2 2c-.19.32-.19.71 0 1.03l1.2 2c.18.3.51.49.86.49h2.46c.35 0 .68-.18.86-.49l1.2-2c.19-.32.19-.71 0-1.03l-1.2-2c-.18-.3-.51-.49-.86-.49zM7.84 11.03l1.2-2c.19-.32.19-.71 0-1.03l-1.2-2c-.18-.3-.5-.49-.85-.49H4.53c-.35 0-.68.19-.86.49l-1.2 2c-.19.32-.19.71 0 1.03l1.2 2c.18.3.51.49.86.49h2.45c.36-.01.68-.19.86-.49zm-.85 1.48H4.53a.99.99 0 0 0-.86.49l-1.2 2c-.19.32-.19.71 0 1.03l1.2 2c.18.3.51.49.86.49h2.46c.35 0 .68-.18.86-.49l1.2-2c.19-.32.19-.71 0-1.03l-1.2-2c-.19-.3-.51-.49-.86-.49zm2.92 3.98-1.2 2c-.19.32-.19.71 0 1.03l1.2 2c.18.3.51.49.86.49h2.46c.35 0 .68-.18.86-.49l1.2-2c.19-.32.19-.71 0-1.03l-1.2-2c-.18-.3-.51-.49-.86-.49h-2.46a.99.99 0 0 0-.86.49z'
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
              'm13.79 8 1.8-3-1.8-3h-3.58l-1.8 3 1.8 3zm-3.58 1-1.8 3 1.8 3h3.58l1.8-3-1.8-3zm6.24 2.51h3.59l1.79-3-1.79-3h-3.59l-1.8 3zm3.59 1h-3.59l-1.8 3 1.8 3h3.59l1.79-3zm-12.49-1 1.8-3-1.8-3H3.96l-1.79 3 1.79 3zm0 1H3.96l-1.79 3 1.79 3h3.59l1.8-3zM10.21 16l-1.8 3 1.8 3h3.58l1.8-3-1.8-3z'
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
              'M5.92 7 4.79 9l1.13 2h2.14l1.13-2-1.13-2zm5.02 9L9.8 18.02 10.92 20h2.16l1.12-1.98L13.06 16zm2.12-2 1.13-2-1.13-2h-2.12l-1.13 2 1.13 2zm-7.14-1-1.13 2 1.13 2h2.14l1.13-2-1.13-2zm10.02-6-1.13 2 1.13 2h2.14l1.13-2-1.13-2zm-5.02-3L9.8 5.98 10.94 8h2.12l1.14-2.02L13.08 4zm5.02 9-1.13 2 1.13 2h2.14l1.13-2-1.13-2z',
            opacity: '.3'
          )
          s.path(
            d:
              'm21.5 9-2.25-4h-3.31l-1.69-3h-4.5L8.06 5H4.75L2.5 9l1.69 3-1.69 3 2.25 4h3.31l1.69 3h4.5l1.69-3h3.31l2.25-4-1.69-3 1.69-3zM8.06 17H5.92L4.8 15l1.12-2h2.14l1.12 2-1.12 2zm0-6H5.92L4.79 9l1.12-2h2.14l1.12 2-1.11 2zm5.02 9h-2.16L9.8 18.02 10.94 16h2.12l1.13 2.02L13.08 20zm-3.27-8 1.12-2h2.12l1.12 2-1.12 2h-2.12l-1.12-2zm3.25-4h-2.12L9.8 5.98 10.92 4h2.16l1.12 1.98L13.06 8zm5.02 9h-2.14l-1.12-2 1.12-2h2.14l1.12 2-1.12 2zm0-6h-2.14l-1.12-2 1.12-2h2.14l1.12 2-1.12 2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
