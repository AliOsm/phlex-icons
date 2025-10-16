# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Mouse21 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 2V5M12 9V11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 2C8.68629 2 6 4.68629 6 8C6 8.58014 6.08234 9.14105 6.23596 9.67168C6.66106 11.14 6.81572 12.9419 6.43525 14.4224C6.31715 14.882 6.20355 15.36 6.0501 15.8456C6.01772 15.9481 5.9993 16.0553 6.00216 16.1627C6.08838 19.4012 8.7407 22 12 22C15.2593 22 17.9116 19.4012 17.9978 16.1627C18.0007 16.0553 17.9823 15.9481 17.9499 15.8456C17.7965 15.36 17.6828 14.882 17.5647 14.4224C17.1843 12.9419 17.3389 11.14 17.764 9.67168C17.9177 9.14105 18 8.58014 18 8C18 4.68629 15.3137 2 12 2Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M11 18H13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.5 6.5C10.5 6.03406 10.5 5.80109 10.5761 5.61732C10.6776 5.37229 10.8723 5.17761 11.1173 5.07612C11.3011 5 11.5341 5 12 5C12.4659 5 12.6989 5 12.8827 5.07612C13.1277 5.17761 13.3224 5.37229 13.4239 5.61732C13.5 5.80109 13.5 6.03406 13.5 6.5V7.5C13.5 7.96594 13.5 8.19891 13.4239 8.38268C13.3224 8.62771 13.1277 8.82239 12.8827 8.92388C12.6989 9 12.4659 9 12 9C11.5341 9 11.3011 9 11.1173 8.92388C10.8723 8.82239 10.6776 8.62771 10.5761 8.38268C10.5 8.19891 10.5 7.96594 10.5 7.5V6.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
