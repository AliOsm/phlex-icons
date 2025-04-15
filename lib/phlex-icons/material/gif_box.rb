# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class GifBox < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9.5 13v-1h1v1c0 .55-.45 1-1 1h-1c-.55 0-1-.45-1-1v-2c0-.55.45-1 1-1h1c.55 0 1 .45 1 1h-2v2h1zm3 1h-1v-4h1v4zm4-3h-2v.5H16v1h-1.5V14h-1v-4h3v1z'
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
              'M19 19H5V5h14v14zM5 3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2H5zm6.5 11h1v-4h-1v4zm2 0h1v-1.5H16v-1h-1.5V11h2v-1h-3v4zm-4-2v1h-1v-2h2c0-.55-.45-1-1-1h-1c-.55 0-1 .45-1 1v2c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h-1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
