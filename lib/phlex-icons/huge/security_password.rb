# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SecurityPassword < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M8.5 11L9.5 12M9.5 12L10.5 13M9.5 12L10.5 11M9.5 12L8.5 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3.5 11L4.5 12M4.5 12L5.5 13M4.5 12L5.5 11M4.5 12L3.5 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.5 11L14.5 12M14.5 12L15.5 13M14.5 12L15.5 11M14.5 12L13.5 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M18.5 11L19.5 12M19.5 12L20.5 13M19.5 12L20.5 11M19.5 12L18.5 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19.6338 16C17.951 18.8033 15.1069 20.6217 13.406 21.5194C12.7989 21.8398 12.4954 22 12 22C11.5046 22 11.2011 21.8398 10.594 21.5194C8.89306 20.6217 6.04902 18.8033 4.36621 16M20.9999 8C20.9986 6.54505 20.9763 5.7889 20.5959 5.28529C20.1918 4.75029 19.2781 4.49056 17.4507 3.9711C16.2022 3.6162 15.1016 3.18863 14.2223 2.79829C13.0234 2.2661 12.424 2 12 2C11.576 2 10.9766 2.2661 9.77771 2.79829C8.89839 3.18863 7.79784 3.61619 6.54933 3.9711C4.72193 4.49056 3.80822 4.75029 3.40411 5.28529C3.02371 5.7889 3.00139 6.54505 3.00008 8',
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
