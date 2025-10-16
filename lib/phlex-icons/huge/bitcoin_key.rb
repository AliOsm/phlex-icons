# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BitcoinKey < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.5 2C5.73858 2 3.5 4.23858 3.5 7C3.5 8.85071 4.5055 10.4666 6 11.3311V17.8431C6 18.6606 6 19.0694 6.15224 19.4369C6.30448 19.8045 6.59351 20.0935 7.17157 20.6716L8.5 22L10.6082 19.8918C10.7054 19.7946 10.7541 19.7459 10.7944 19.6932C10.9003 19.5547 10.9682 19.3909 10.9912 19.218C11 19.1522 11 19.0834 11 18.9459C11 18.8346 11 18.779 10.9941 18.7249C10.9786 18.5831 10.933 18.4463 10.8603 18.3236C10.8326 18.2768 10.7992 18.2323 10.7325 18.1433L9.5 16.5L10.2 15.5667C10.5965 15.038 10.7947 14.7737 10.8974 14.4658C11 14.1579 11 13.8275 11 13.1667V11.3311C12.4945 10.4666 13.5 8.85071 13.5 7C13.5 4.23858 11.2614 2 8.5 2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.5 7H8.50898',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.625 19.5L15.625 13.5M17.5 13.5V12M17.5 21V19.5M15.625 16.5H19.375M19.375 16.5C19.9963 16.5 20.5 17.0037 20.5 17.625V18.375C20.5 18.9963 19.9963 19.5 19.375 19.5H14.5M19.375 16.5C19.9963 16.5 20.5 15.9963 20.5 15.375V14.625C20.5 14.0037 19.9963 13.5 19.375 13.5H14.5',
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
# rubocop:enable Layout/LineLength
