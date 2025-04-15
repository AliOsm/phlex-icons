# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CarCrash < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M18 1c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm.5 6h-1V3h1v4zm0 1v1h-1V8h1zm-.59 5c.06.16.09.33.09.5 0 .83-.67 1.5-1.5 1.5s-1.5-.67-1.5-1.5c0-.39.15-.74.39-1.01A7.032 7.032 0 0 1 11.68 9H5.81l1.04-3H11c0-.69.1-1.37.29-2H6.5c-.66 0-1.21.42-1.42 1.01L3 11v8c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h12v1c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-6.68c-1.05.51-2.16.69-3.09.68zM7.5 15c-.83 0-1.5-.67-1.5-1.5S6.67 12 7.5 12s1.5.67 1.5 1.5S8.33 15 7.5 15z'
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
              'M18 1c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm.5 6h-1V3h1v4zm0 1v1h-1V8h1zM6 13.5c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5S8.33 15 7.5 15 6 14.33 6 13.5zm13-.57a6.72 6.72 0 0 0 2-.6V19c0 .55-.45 1-1 1h-1c-.55 0-1-.45-1-1v-1H6v1c0 .55-.45 1-1 1H4c-.55 0-1-.45-1-1v-8l2.08-5.99C5.29 4.42 5.84 4 6.5 4h4.79c-.19.63-.29 1.31-.29 2H6.85L5.81 9h5.86c.36.75.84 1.43 1.43 2H5v5h14v-3.07zm-1.09.07a6.92 6.92 0 0 1-2.53-.51c-.23.27-.38.62-.38 1.01 0 .83.67 1.5 1.5 1.5s1.5-.67 1.5-1.5c0-.18-.03-.34-.09-.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
