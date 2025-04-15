# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class MicExternalOn < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M9.22 7H4.78C4.3 6.47 4 5.77 4 5c0-1.66 1.34-3 3-3s3 1.34 3 3c0 .77-.3 1.47-.78 2zM16 2c2.21 0 4 1.79 4 4v16h-2V6c0-1.1-.9-2-2-2s-2 .9-2 2v12c0 2.21-1.79 4-4 4s-4-1.79-4-4H5L4 8h6L9 18H8c0 1.1.9 2 2 2s2-.9 2-2V6c0-2.21 1.79-4 4-4z'
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
              'M9.22 7c.48-.53.78-1.23.78-2 0-1.66-1.34-3-3-3S4 3.34 4 5c0 .77.3 1.47.78 2h4.44z'
          )
          s.path(
            d:
              'M16 2c-2.21 0-4 1.79-4 4v12c0 1.1-.9 2-2 2s-2-.9-2-2h1l1-10H4l1 10h1c0 2.21 1.79 4 4 4s4-1.79 4-4V6c0-1.1.9-2 2-2s2 .9 2 2v16h2V6c0-2.21-1.79-4-4-4zM7.19 16h-.38l-.6-6h1.58l-.6 6z'
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
              'M9.22 7H4.78C4.3 6.47 4 5.77 4 5c0-1.66 1.34-3 3-3s3 1.34 3 3c0 .77-.3 1.47-.78 2zm7.02-4.99C18.32 2.13 20 4.08 20 6.16V21c0 .55-.45 1-1 1s-1-.45-1-1V6.09c0-.96-.64-1.86-1.58-2.05A2.01 2.01 0 0 0 14 6v11.84c0 2.08-1.68 4.03-3.76 4.15C7.92 22.13 6 20.29 6 18h-.55a.5.5 0 0 1-.5-.45L4.11 9.1c-.06-.59.4-1.1.99-1.1h3.8c.59 0 1.05.51 1 1.1l-.85 8.45c-.03.26-.25.45-.5.45H8a2.01 2.01 0 0 0 2.42 1.96c.94-.19 1.58-1.09 1.58-2.05V6c0-2.29 1.92-4.13 4.24-3.99z'
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
              'M9.22 7H4.78C4.3 6.47 4 5.77 4 5c0-1.66 1.34-3 3-3s3 1.34 3 3c0 .77-.3 1.47-.78 2zM20 2v20h-2V4h-4v18H6v-4H5L4 8h6L9 18H8v2h4V2h8z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6.81 16h.38l.6-6H6.21z', opacity: '.3')
          s.path(
            d:
              'M9.22 7c.48-.53.78-1.23.78-2 0-1.66-1.34-3-3-3S4 3.34 4 5c0 .77.3 1.47.78 2h4.44z'
          )
          s.path(
            d:
              'M16 2c-2.21 0-4 1.79-4 4v12c0 1.1-.9 2-2 2s-2-.9-2-2h1l1-10H4l1 10h1c0 2.21 1.79 4 4 4s4-1.79 4-4V6c0-1.1.9-2 2-2s2 .9 2 2v16h2V6c0-2.21-1.79-4-4-4zM7.19 16h-.38l-.6-6h1.58l-.6 6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
