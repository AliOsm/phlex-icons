# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class PriceCheck < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 13V9c0-.55-.45-1-1-1H7V6h5V4H9.5V3h-2v1H6c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h4v2H5v2h2.5v1h2v-1H11c.55 0 1-.45 1-1zm7.59-.48-5.66 5.65-2.83-2.83-1.41 1.42L13.93 21 21 13.93z'
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
              'M11 13V9c0-.55-.45-1-1-1H6V6h5V4H8.5V3h-2v1H5c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h4v2H4v2h2.5v1h2v-1H10c.55 0 1-.45 1-1zm8.59-.48-5.66 5.65-2.83-2.83-1.41 1.42L13.93 21 21 13.93z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
