# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class AngryBird < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.5 9.19028C16.9878 7.3721 14.7872 6 12.5 6C8.35786 6 4.5 10.5 4.5 14C4.5 18.1421 8.35786 21 12.5 21C13.0064 21 13.5086 20.9573 14 20.8747',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13 8.5L17.7059 10L21 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.6089 16.1305H22L20.1374 14.5872C18.8302 13.5041 18.1766 12.9625 17.4061 13.002C16.6357 13.0415 16.0515 13.6466 14.8831 14.8567L14.7463 14.9984C14.2628 15.4993 14.021 15.7497 14.0017 16.0446C13.9983 16.0956 14 16.1467 14.0066 16.1974C14.0447 16.4908 14.302 16.7278 14.8167 17.2016C16.1158 18.3976 16.7654 18.9957 17.527 19C17.6567 19.0007 17.7862 18.9889 17.9133 18.9648C18.6592 18.823 19.1688 18.1193 20.1879 16.7119L20.6089 16.1305ZM20.6089 16.1305H17.8266',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.008 12L12.999 12',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20.008 11.5L19.999 11.5',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13 6C12.7333 5 11.56 3 9 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 6C10.5 5.47719 9 4.58841 7 5.21578',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 11L4 14L2 15',
            stroke: 'currentColor',
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
