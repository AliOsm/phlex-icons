# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Usb < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 6V5.5C15.5 4.09554 15.5 3.39331 15.1629 2.88886C15.017 2.67048 14.8295 2.48298 14.6111 2.33706C14.1067 2 13.4045 2 12 2C10.5955 2 9.89331 2 9.38886 2.33706C9.17048 2.48298 8.98298 2.67048 8.83706 2.88886C8.5 3.39331 8.5 4.09554 8.5 5.5V6',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M6.00446 7.11331C5.93719 6.24273 6.63957 5.5 7.53014 5.5H16.4699C17.3604 5.5 18.0628 6.24273 17.9955 7.11331L17.8117 9.49197C17.6796 11.2019 17.1011 12.8498 16.132 14.2773L15.5312 15.1622C14.9638 15.9979 14.0077 16.5 12.9838 16.5H11.0162C9.99228 16.5 9.03617 15.9979 8.46881 15.1622L7.86803 14.2773C6.89885 12.8498 6.32041 11.2019 6.18827 9.49197L6.00446 7.11331Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 17V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 8.5H13',
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
