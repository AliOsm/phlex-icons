# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Wallet05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 12C2 8.22876 2 6.34315 3.17157 5.17157C4.34315 4 6.22876 4 10 4H14C17.7712 4 19.6569 4 20.8284 5.17157C22 6.34315 22 8.22876 22 12C22 15.7712 22 17.6569 20.8284 18.8284C19.6569 20 17.7712 20 14 20H10C6.22876 20 4.34315 20 3.17157 18.8284C2 17.6569 2 15.7712 2 12Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 10H6.19722C6.91179 10 7.26908 10 7.58952 10.112C7.7852 10.1804 7.96906 10.2788 8.13451 10.4037C8.40544 10.6082 8.60363 10.9054 9 11.5C9.39637 12.0946 9.59456 12.3918 9.86549 12.5963C10.0309 12.7212 10.2148 12.8196 10.4105 12.888C10.7309 13 11.0882 13 11.8028 13H12.1972C12.9118 13 13.2691 13 13.5895 12.888C13.7852 12.8196 13.9691 12.7212 14.1345 12.5963C14.4054 12.3918 14.6036 12.0946 15 11.5C15.3964 10.9054 15.5946 10.6082 15.8655 10.4037C16.0309 10.2788 16.2148 10.1804 16.4105 10.112C16.7309 10 17.0882 10 17.8028 10H22',
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
