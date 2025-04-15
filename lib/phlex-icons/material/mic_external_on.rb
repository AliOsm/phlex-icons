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
    end
  end
end
# rubocop:enable Layout/LineLength
