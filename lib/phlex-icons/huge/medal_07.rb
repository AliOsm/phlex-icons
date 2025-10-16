# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Medal07 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '16.5',
            r: '5.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11 11L6.19145 8.93919C5.24455 8.53338 4.7711 8.33047 4.46382 7.96189C4.3681 7.84708 4.28556 7.7219 4.21773 7.58869C4 7.16107 4 6.64597 4 5.61577C4 4.10079 4 3.34331 4.38928 2.81443C4.50876 2.6521 4.6521 2.50876 4.81443 2.38928C5.34331 2 6.10079 2 7.61577 2H16.3842C17.8992 2 18.6567 2 19.1856 2.38928C19.3479 2.50876 19.4912 2.6521 19.6107 2.81443C20 3.34331 20 4.10079 20 5.61577C20 6.64597 20 7.16107 19.7823 7.58869C19.7144 7.7219 19.6319 7.84708 19.5362 7.96189C19.2289 8.33047 18.7555 8.53338 17.8085 8.93919L13 11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 11V2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '16.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
