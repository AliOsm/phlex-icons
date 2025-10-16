# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Award03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.6801 12.9866C7.01748 9.62725 6.68617 7.9476 7.40306 6.58098C8.11994 5.21437 9.66067 4.58848 12.7421 3.3367L13.37 3.08163C15.698 2.13592 16.862 1.66307 17.5646 2.27374C18.2671 2.88442 18.0196 4.15398 17.5247 6.69309L15.3206 18H8.66899L7.6801 12.9866Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 21C6 19.5858 6 18.8787 6.43934 18.4393C6.87868 18 7.58579 18 9 18H15C16.4142 18 17.1213 18 17.5607 18.4393C18 18.8787 18 19.5858 18 21V22H6V21Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 22L20 22',
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
