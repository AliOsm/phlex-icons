# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Yoga03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9 10C9 13.866 12 17 12 17C12 17 15 13.866 15 10C15 6.13401 12 3 12 3C12 3 9 6.13401 9 10Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.33095 8C4.11419 7.04619 2 7 2 7C2 7 2.09572 11.3814 4.85714 14.1429C7.61857 16.9043 12 17 12 17C12 17 16.3814 16.9043 19.1429 14.1429C21.9043 11.3814 22 7 22 7C22 7 19.8858 7.04619 17.6691 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.0207 17C11.8544 18.3333 12.6604 21 15.5135 21C17.5093 21 18.5072 19 22 21C21.6 18.9999 20.7998 17.7199 19.6329 17M11.9793 17C12.1456 18.3333 11.3396 21 8.48654 21C6.49068 21 5.49275 19 2 21C2.40005 18.9999 3.20018 17.7199 4.36707 17',
            stroke: '#141B34',
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
