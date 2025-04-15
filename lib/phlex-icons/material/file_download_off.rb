# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FileDownloadOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M9 6.17V3h6v6h4l-3.59 3.59L9 6.17zm12.19 15.02L2.81 2.81 1.39 4.22 6.17 9H5l7 7 .59-.59L15.17 18H5v2h12.17l2.61 2.61 1.41-1.42z'
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
              'M18 15.17V15h2v2.17l-2-2zm-2.59-2.58L17 11l-1.41-1.41L14 11.17l1.41 1.42zM13 10.17V4h-2v4.17l2 2zm8.19 11.02-1.78-1.78-16.6-16.6-1.42 1.41 6.19 6.19L7 11l5 5 .59-.59L15.17 18H6v-3H4v3c0 1.1.9 2 2 2h11.17l2.61 2.61 1.41-1.42z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
