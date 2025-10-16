# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Award02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 21C8 19.5858 8 18.8787 8.43934 18.4393C8.87868 18 9.58579 18 11 18H13C14.4142 18 15.1213 18 15.5607 18.4393C16 18.8787 16 19.5858 16 21V22H8V21Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 13L12 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 22H18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.0366 2.86651L14.0925 4.99573C14.2364 5.29212 14.6204 5.57642 14.9444 5.63086L16.8582 5.95145C18.082 6.15712 18.37 7.05236 17.4881 7.9355L16.0003 9.43563C15.7483 9.68968 15.6103 10.1796 15.6883 10.5305L16.1142 12.3875C16.4502 13.8574 15.6763 14.426 14.3864 13.6578L12.5926 12.5871C12.2687 12.3935 11.7347 12.3935 11.4048 12.5871L9.61096 13.6578C8.3271 14.426 7.54719 13.8513 7.88315 12.3875L8.3091 10.5305C8.3871 10.1796 8.24911 9.68968 7.99714 9.43563L6.5093 7.9355C5.6334 7.05236 5.91537 6.15712 7.13923 5.95145L9.05302 5.63086C9.37099 5.57642 9.75494 5.29212 9.89893 4.99573L10.9548 2.86651C11.5307 1.71116 12.4666 1.71116 13.0366 2.86651Z',
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
