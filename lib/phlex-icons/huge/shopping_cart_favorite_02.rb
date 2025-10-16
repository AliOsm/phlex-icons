# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ShoppingCartFavorite02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 16L16.7201 15.2733C19.4486 15.046 20.0611 14.45 20.3635 11.7289L21 6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6 6H7M22 6H20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.515 2.38661C11.5876 1.74692 12.5238 2.00471 13.0863 2.41534C13.3169 2.58371 13.4322 2.66789 13.5 2.66789C13.5678 2.66789 13.6831 2.58371 13.9137 2.41534C14.4762 2.00471 15.4124 1.74692 16.485 2.38661C17.8928 3.22614 18.2113 5.99578 14.9642 8.33242C14.3457 8.77747 14.0365 9 13.5 9C12.9635 9 12.6543 8.77747 12.0358 8.33242C8.78869 5.99578 9.10723 3.22614 10.515 2.38661Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(cx: '6', cy: '20', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.circle(cx: '17', cy: '20', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M8 20L15 20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M2 2H2.966C3.91068 2 4.73414 2.62459 4.96326 3.51493L7.93852 15.0765C8.08887 15.6608 7.9602 16.2797 7.58824 16.7616L6.63213 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
