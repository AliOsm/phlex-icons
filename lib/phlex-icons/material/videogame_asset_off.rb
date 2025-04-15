# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class VideogameAssetOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21.19 21.19 2.81 2.81 1.39 4.22 3.3 6.13C2.54 6.41 2 7.15 2 8v8c0 1.1.9 2 2 2h11.17l4.61 4.61 1.41-1.42zM9 13v2H7v-2H5v-2h2V9.83L10.17 13H9zm11.7 4.87c.76-.28 1.3-1.02 1.3-1.87V8c0-1.1-.9-2-2-2H8.83L20.7 17.87zM17.5 9c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5-1.5-.67-1.5-1.5.67-1.5 1.5-1.5z'
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
              'M17.5 9c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5-1.5-.67-1.5-1.5.67-1.5 1.5-1.5zm-6.67-1H20v8h-1.17l1.87 1.87c.75-.29 1.3-1.02 1.3-1.87V8c0-1.1-.9-2-2-2H8.83l2 2zm8.95 14.61L15.17 18H4c-1.1 0-2-.9-2-2V8c0-.85.55-1.58 1.3-1.87L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM13.17 16l-3-3H9v2H7v-2H5v-2h2V9.83L5.17 8H4v8h9.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
