# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class NoFood < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M11.35 8.52 11 5h5V1h2v4h5l-1.38 13.79L11.35 8.52zM1 21v1c0 .55.45 1 1 1h13c.55 0 1-.45 1-1v-1H1zm20.9.9L2.1 2.1.69 3.51l5.7 5.7C3.28 9.87 1 11.99 1 15h11.17l2 2H1v2h15v-.17l4.49 4.49 1.41-1.42z'
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
              'M1 21h15.01v.98c0 .56-.45 1.01-1.01 1.01H2.01c-.56 0-1.01-.45-1.01-1.01V21zm19.49 2.31L16 18.83V19H1v-2h13.17l-2-2H1c0-3.24 2.46-5.17 5.38-5.79l-5.7-5.7L2.1 2.1 13 13l2 2 6.9 6.9-1.41 1.41zM10.17 13l-2-2c-1.42.06-3.52.56-4.55 2h6.55zM23 5h-5V1h-2v4h-5l.23 2h9.56l-1 9.97 1.83 1.83L23 5z'
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
              'M16 22c0 .55-.45 1-1 1H2c-.55 0-1-.45-1-1s.45-1 1-1h13c.55 0 1 .45 1 1zm6.89-15.9c.06-.59-.4-1.1-.99-1.1H18V2c0-.55-.45-1-1-1s-1 .45-1 1v3h-3.9c-.59 0-1.05.51-1 1.1l.24 2.41L18 15.17l3.62 3.62L22.89 6.1zm-1.7 16.51a.996.996 0 0 0 0-1.41L12 12 9.01 9.01l-6.2-6.2a.996.996 0 0 0-1.41 0C1 3.2 1 3.83 1.39 4.22l4.99 4.99c-2.56.54-4.76 2.08-5.28 4.63-.11.61.39 1.16 1 1.16h10.07l2 2H2c-.55 0-1 .45-1 1s.45 1 1 1h13c.32 0 .59-.16.78-.4l4 4c.39.4 1.02.4 1.41.01z'
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
              'M11.35 8.52 11 5h5V1h2v4h5l-1.38 13.79L18 15.17l-6.65-6.65zM21.9 21.9 2.1 2.1.69 3.51l5.7 5.7C3.46 9.83 1 11.76 1 15h11.17l2 2H1v2h15v-.17l4.49 4.49 1.41-1.42zM1 23h15v-2H1v2z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M8.16 11c-1.43.07-3.52.57-4.54 2h6.55l-2.01-2z', opacity: '.3')
          s.path(
            d:
              'M1 21h15.01v.98c0 .56-.45 1.01-1.01 1.01H2.01c-.56 0-1.01-.45-1.01-1.01V21zm19.49 2.31L16 18.83V19H1v-2h13.17l-2-2H1c0-3.24 2.46-5.17 5.38-5.79l-5.7-5.7L2.1 2.1 13 13l2 2 6.9 6.9-1.41 1.41zM10.17 13l-2-2c-1.42.06-3.52.56-4.55 2h6.55zM23 5h-5V1h-2v4h-5l.23 2h9.56l-1 9.97 1.83 1.83L23 5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
