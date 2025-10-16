# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MaterialAndTexture < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.7705 4.99408L14.3145 3.66279C13.1674 3.22093 12.5939 3 12.0001 3C11.4062 3 10.8327 3.22093 9.68561 3.66279L6.22941 4.99417C4.07647 5.82351 2.99999 6.23818 3 7.00021C3.00001 7.76225 4.07649 8.17688 6.22946 9.00616L9.68542 10.3373C10.8324 10.7791 11.4058 11 11.9996 11C12.5934 11 13.1668 10.7791 14.3138 10.3374L17.7704 9.0061C19.9235 8.17685 21 7.76223 21 7.00018C21 6.23814 19.9235 5.82345 17.7705 4.99408Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5 9.50488L17.7705 9.99429C19.9235 10.8237 21 11.2383 21 12.0004C21 12.7624 19.9235 13.1771 17.7704 14.0063L14.3138 15.3376C13.1668 15.7793 12.5934 16.0002 11.9996 16.0002C11.4058 16.0002 10.8324 15.7793 9.68542 15.3375L6.22946 14.0064C4.07649 13.1771 3.00001 12.7625 3 12.0004C2.99999 11.2384 4.07647 10.8237 6.22941 9.99437L7.50011 9.50488',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 10.5L8.76086 14.8882M5 13.5L10.5 11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.6352 14.5566L17.7705 14.9939C19.9235 15.8233 21 16.238 21 17.0001C21 17.7621 19.9235 18.1767 17.7704 19.006L14.3138 20.3373C13.1668 20.779 12.5934 20.9999 11.9996 20.9999C11.4058 20.9999 10.8324 20.779 9.68542 20.3372L6.22946 19.006C4.07649 18.1768 3.00001 17.7621 3 17.0001C2.99999 16.238 4.07647 15.8234 6.22941 14.994L7.36476 14.5567',
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
