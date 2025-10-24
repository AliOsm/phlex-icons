# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ShoppingCartFavorite01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 16H15.2632C19.7508 16 20.4333 13.1808 21.261 9.06908C21.4998 7.88311 21.6192 7.29013 21.3321 6.89507C21.164 6.66386 20.9059 6.56796 20.5 6.52819M6 6.5H7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M11.015 2.38661C12.0876 1.74692 13.0238 2.00471 13.5863 2.41534C13.8169 2.58371 13.9322 2.66789 14 2.66789C14.0678 2.66789 14.1831 2.58371 14.4137 2.41534C14.9762 2.00471 15.9124 1.74692 16.985 2.38661C18.3928 3.22614 18.7113 5.99578 15.4642 8.33242C14.8457 8.77747 14.5365 9 14 9C13.4635 9 13.1543 8.77747 12.5358 8.33242C9.28869 5.99578 9.60723 3.22614 11.015 2.38661Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8 16L5.37873 3.51493C5.15615 2.62459 4.35618 2 3.43845 2H2.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M8.88 16H8.46857C7.10522 16 6 17.1513 6 18.5714C6 18.8081 6.1842 19 6.41143 19H17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '10.5',
            cy: '20.5',
            r: '1.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '17.5',
            cy: '20.5',
            r: '1.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
