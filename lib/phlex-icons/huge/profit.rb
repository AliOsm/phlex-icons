# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Profit < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C8.13401 2 5 5.134 5 9C5 12.866 8.13401 16 12 16C15.866 16 19 12.866 19 9C19 5.13401 15.866 2 12 2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 18C13 18 12 19.5 12 19.5C12 19.5 13 21 15 21C17 21 18 19.5 18 19.5C18 19.5 17 18 15 18Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 18C7 18 6 19.5 6 19.5C6 19.5 7 21 9 21C11 21 12 19.5 12 19.5C12 19.5 11 18 9 18Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 22V16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.4375 11.6667L10.4375 6.33333M12 6.33333V5M12 13V11.6667M10.4375 9H13.5625M13.5625 9C14.0803 9 14.5 9.44772 14.5 10V10.6667C14.5 11.219 14.0803 11.6667 13.5625 11.6667H9.5M13.5625 9C14.0803 9 14.5 8.55228 14.5 8V7.33333C14.5 6.78105 14.0803 6.33333 13.5625 6.33333H9.5',
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
