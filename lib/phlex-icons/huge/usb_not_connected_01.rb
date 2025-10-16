# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class UsbNotConnected01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 6V5.5C14 4.09554 14 3.39331 13.6629 2.88886C13.517 2.67048 13.3295 2.48298 13.1111 2.33706C12.6067 2 11.9045 2 10.5 2C9.09554 2 8.39331 2 7.88886 2.33706C7.67048 2.48298 7.48298 2.67048 7.33706 2.88886C7 3.39331 7 4.09554 7 5.5V6',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11 16.5H9.51625C8.49228 16.5 7.53617 15.9979 6.96881 15.1622L6.36803 14.2773C5.39885 12.8498 4.82041 11.2019 4.68827 9.49197L4.50446 7.11331C4.43719 6.24273 5.13957 5.5 6.03014 5.5H14.9699C15.8604 5.5 16.5628 6.24273 16.4955 7.11331L16.3884 8.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10.5 17V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 8.5H11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19.5 11L13.5 17M19.5 17L13.5 11',
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
