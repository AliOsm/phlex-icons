# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HierarchySquare01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 19.5H13C10.1716 19.5 8.75736 19.5 7.87868 18.6213C7 17.7426 7 16.3284 7 13.5V11.5M7 8V11.5M7 11.5H14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 11.5C14 10.3215 14 9.73223 14.3515 9.36612C14.7029 9 15.2686 9 16.4 9H17.6C18.7314 9 19.2971 9 19.6485 9.36612C20 9.73223 20 10.3215 20 11.5C20 12.6785 20 13.2678 19.6485 13.6339C19.2971 14 18.7314 14 17.6 14H16.4C15.2686 14 14.7029 14 14.3515 13.6339C14 13.2678 14 12.6785 14 11.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14 19.5C14 18.3215 14 17.7322 14.3515 17.3661C14.7029 17 15.2686 17 16.4 17H17.6C18.7314 17 19.2971 17 19.6485 17.3661C20 17.7322 20 18.3215 20 19.5C20 20.6785 20 21.2678 19.6485 21.6339C19.2971 22 18.7314 22 17.6 22H16.4C15.2686 22 14.7029 22 14.3515 21.6339C14 21.2678 14 20.6785 14 19.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M5.28571 2H8.71429C10.7888 2 11 3.10993 11 5C11 6.89007 10.7888 8 8.71429 8H5.28571C3.2112 8 3 6.89007 3 5C3 3.10993 3.2112 2 5.28571 2Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
