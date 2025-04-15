# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class HeadsetOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 4c3.87 0 7 3.13 7 7v2h-2.92L21 17.92V11a9 9 0 0 0-9-9c-1.95 0-3.76.62-5.23 1.68l1.44 1.44A6.914 6.914 0 0 1 12 4zM2.27 1.72 1 3l3.33 3.32A8.899 8.899 0 0 0 3 11v7c0 1.66 1.34 3 3 3h3v-8H5v-2c0-1.17.29-2.26.79-3.22L15 17v4h3c.3 0 .59-.06.86-.14L21 23l1.27-1.27-20-20.01z'
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
              'M12 4c3.87 0 7 3.13 7 7v1h-4v.17L16.83 14H19v2.17l2 2V11a9 9 0 0 0-9-9c-2.02 0-3.88.67-5.38 1.8l1.43 1.43A6.878 6.878 0 0 1 12 4zM2.1 2.1.69 3.51l3.33 3.33A8.98 8.98 0 0 0 3 11v7c0 1.1.9 2 2 2h4v-8H5v-1c0-.94.19-1.83.52-2.65L15 17.83V20h2.17l1 1H12v2h7c.34 0 .65-.09.93-.24l.55.55 1.41-1.41L2.1 2.1zM7 14v4H5v-4h2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
