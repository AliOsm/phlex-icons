# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Hierarchy < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.89128 7.55559C9.34109 7.8715 7.89853 8.51654 8.77715 9.32371C9.20634 9.71801 9.68436 10 10.2853 10H13.7147C14.3156 10 14.7937 9.71801 15.2229 9.32371C16.1015 8.51654 14.6589 7.8715 14.1087 7.55559C12.8185 6.8148 11.1815 6.8148 9.89128 7.55559Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5 3.5C13.5 4.32843 12.8284 5 12 5C11.1716 5 10.5 4.32843 10.5 3.5C10.5 2.67157 11.1716 2 12 2C12.8284 2 13.5 2.67157 13.5 3.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M16.3913 19.5556C15.8411 19.8715 14.3985 20.5165 15.2771 21.3237C15.7063 21.718 16.1844 22 16.7853 22H20.2147C20.8156 22 21.2937 21.718 21.7229 21.3237C22.6015 20.5165 21.1589 19.8715 20.6087 19.5556C19.3185 18.8148 17.6815 18.8148 16.3913 19.5556Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 15.5C20 16.3284 19.3284 17 18.5 17C17.6716 17 17 16.3284 17 15.5C17 14.6716 17.6716 14 18.5 14C19.3284 14 20 14.6716 20 15.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M3.39128 19.5556C2.84109 19.8715 1.39853 20.5165 2.27715 21.3237C2.70634 21.718 3.18436 22 3.78534 22H7.21466C7.81564 22 8.29366 21.718 8.72285 21.3237C9.60147 20.5165 8.15891 19.8715 7.60872 19.5556C6.31854 18.8148 4.68146 18.8148 3.39128 19.5556Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 15.5C7 16.3284 6.32843 17 5.5 17C4.67157 17 4 16.3284 4 15.5C4 14.6716 4.67157 14 5.5 14C6.32843 14 7 14.6716 7 15.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 13V15.5M12 15.5L14.5 17M12 15.5L9.5 17',
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
