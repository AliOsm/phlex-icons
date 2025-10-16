# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class UsbError < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.9744 10.5014C13.9564 9.26104 13.8647 8.55783 13.3941 8.08606C12.8096 7.5 11.8688 7.5 9.9872 7.5H7.99147C6.10987 7.5 5.16907 7.5 4.58454 8.08606C4 8.67212 4 9.61538 4 11.5019V17.0045C4 17.9342 4 18.3991 4.0767 18.7857C4.39165 20.3732 5.6294 21.6141 7.21277 21.9299C7.42647 21.9725 7.66416 21.9915 7.99147 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.4812 7.5V5.5C12.4812 4.09554 12.4812 3.39331 12.1448 2.88886C11.9992 2.67048 11.8121 2.48298 11.5942 2.33706C11.0908 2 10.3901 2 8.98863 2C7.58716 2 6.88643 2 6.38306 2.33706C6.16514 2.48298 5.97804 2.67048 5.83243 2.88886C5.49609 3.39331 5.49609 4.09554 5.49609 5.5V7.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.5 4.5H9.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.9749 16.3512V17.6428M14.9664 19.7497H14.9867M12.0081 22H17.8922C19.4603 22 20.545 20.2711 19.7132 18.939L18.2734 16.3859L16.7687 14.0064C15.9478 12.6918 14.037 12.6918 13.216 14.0064C12.8693 14.5617 12.2678 15.4549 11.7237 16.3859C11.4242 16.8982 11.1379 17.4117 10.9025 17.8424C10.5052 18.5697 9.95895 19.2975 10.0134 20.1249C10.0786 21.1158 10.8867 22 12.0081 22Z',
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
