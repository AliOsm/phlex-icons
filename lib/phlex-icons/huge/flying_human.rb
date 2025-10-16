# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FlyingHuman < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.9939 5.49805C15.9939 6.32648 15.322 6.99805 14.4931 6.99805C13.6641 6.99805 12.9922 6.32648 12.9922 5.49805C12.9922 4.66962 13.6641 3.99805 14.4931 3.99805C15.322 3.99805 15.9939 4.66962 15.9939 5.49805Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M21 3C20.5 5 19.5 8 15 9C11.4857 9.78095 8.5 10 7 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 9.5C13.5 9.5 13 20.5 5 21M17 8.5C17 8.5 17.5 17 3 17',
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
