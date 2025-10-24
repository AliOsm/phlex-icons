# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Shaka02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.7116 11.671L15.6393 13.5C15.6393 12.1103 15.6393 11.4155 15.4376 10.8867C15.0858 9.96466 14.3147 9.28087 13.377 9.05945C12.8393 8.93248 12.172 9.03555 10.8373 9.2417L6.899 10V4.75C6.899 3.7835 6.13811 3 5.1995 3C4.26089 3 3.5 3.7835 3.5 4.75V13.1795C3.5 15.8106 3.5 17.1261 3.98274 18.1435C4.47679 19.1846 5.31535 20.0232 6.35655 20.5173C7.37391 21 8.68944 21 11.3205 21C12.791 21 13.5263 21 14.188 20.7435C14.392 20.6643 14.5893 20.5677 14.7776 20.4545C15.3882 20.0874 15.8519 19.4998 16.7792 18.3246L20.1218 14.0883C20.623 13.4531 20.6264 12.5441 20.1299 11.905C19.5331 11.1369 18.4369 11.0308 17.7116 11.671Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
