# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ShoppingBagFavorite < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 21.9976C8.63187 22.0381 5.17171 21.5636 3.79294 20.6104C3.06862 20.1097 2.51576 19.4143 2.20436 18.6124C1.6959 17.3029 2.18223 15.6144 3.1549 12.2373C4.23479 8.48796 5.74529 7.5 9.65019 7.5H13.4291C16.9872 7.5 18.5032 8.37066 19.5 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7 8V6.36364C7 3.95367 9.01472 2 11.5 2C13.9853 2 16 3.95367 16 6.36364V8',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14.1418 14.4418C15.3486 13.7108 16.4018 14.0054 17.0345 14.4747C17.294 14.6671 17.4237 14.7633 17.5 14.7633C17.5763 14.7633 17.706 14.6671 17.9655 14.4747C18.5982 14.0054 19.6514 13.7108 20.8582 14.4418C22.4419 15.4013 22.8002 18.5666 19.1472 21.237C18.4514 21.7457 18.1035 22 17.5 22C16.8965 22 16.5486 21.7457 15.8528 21.237C12.1998 18.5666 12.5581 15.4013 14.1418 14.4418Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10.5 11H12.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
