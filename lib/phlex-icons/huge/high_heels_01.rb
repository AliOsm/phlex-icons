# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HighHeels01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M7 4C8.6875 5.19078 12.64 6.35832 16 5.89682',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5 6C5.7541 8.5 8.94471 9.4448 7.72525 10.6777C7.28926 11.1184 6.5883 11.5592 5.43579 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 18C17.0323 18.6667 15.6894 19.8667 16.0645 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 21.9683C10 21.9683 9.69937 14.6936 4.63833 11.5941C3.83539 11.1024 2.8748 10.4546 3.01345 9.37349C3.22024 7.76102 4.68698 6.14069 6.15287 5.38185C7.25347 4.81211 7.71834 3.28124 7.89533 2.44206C7.94076 2.22661 7.91253 2.06997 7.99079 2.01837C7.99141 2.01797 7.98986 2.01898 8.03882 2.01405C8.08777 2.00911 8.10475 2.01593 8.1387 2.02957C13.0252 3.99222 15.5405 3.53236 15.5789 3.72981C15.7171 4.44081 15.928 6.21675 15.353 8.89112C14.3829 13.403 15.1463 16.8054 17.2898 17.915C18.2583 18.4163 22.1303 18.9176 20.6777 20.9229C19.6916 22.2842 13 21.9683 13 21.9683Z',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
