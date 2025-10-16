# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ShoppingBasketFavorite02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10 22C7.66701 22 6.58014 22 5.76809 21.2752C4.95603 20.5505 4.75097 19.3264 4.34085 16.8781L3.17786 9.93557C2.98869 8.8063 2.89411 8.24167 3.18537 7.87083C3.47662 7.5 4.01468 7.5 5.09079 7.5H18.9092C19.9853 7.5 20.5234 7.5 20.8146 7.87083C21.1059 8.24167 21.0113 8.8063 20.8221 9.93557L20.5601 11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M13.1418 14.4418C14.3486 13.7108 15.4018 14.0054 16.0345 14.4747C16.294 14.6671 16.4237 14.7633 16.5 14.7633C16.5763 14.7633 16.706 14.6671 16.9655 14.4747C17.5982 14.0054 18.6514 13.7108 19.8582 14.4418C21.4419 15.4013 21.8002 18.5666 18.1472 21.237C17.4514 21.7457 17.1035 22 16.5 22C15.8965 22 15.5486 21.7457 14.8528 21.237C11.1998 18.5666 11.5581 15.4013 13.1418 14.4418Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7 7.5V7C7 4.23858 9.23858 2 12 2C14.7614 2 17 4.23858 17 7V7.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M4.5 17.5H9.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
