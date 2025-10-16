# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SecurityKeyUsb < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 10.0001C14.9611 9.06391 14.8355 8.48991 14.4307 8.08581C13.8439 7.5 12.8994 7.5 11.0105 7.5H9.00701C7.11808 7.5 6.17362 7.5 5.58681 8.08581C5 8.67162 5 9.61447 5 11.5002V17.0004C5 17.9297 5 18.3944 5.07699 18.7808C5.39317 20.3677 6.63574 21.6081 8.22528 21.9237C8.53577 21.9854 8.89671 21.9976 9.50788 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5 7.5V5.5C13.5 4.09554 13.5 3.39331 13.1629 2.88886C13.017 2.67048 12.8295 2.48298 12.6111 2.33706C12.1067 2 11.4045 2 10 2C8.59554 2 7.89331 2 7.38886 2.33706C7.17048 2.48298 6.98298 2.67048 6.83706 2.88886C6.5 3.39331 6.5 4.09554 6.5 5.5V7.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5 16.5V15C13.5 13.8954 14.3954 13 15.5 13C16.6046 13 17.5 13.8954 17.5 15V16.5M14.75 22H16.25C17.4228 22 18.0092 22 18.4131 21.69C18.5171 21.6102 18.6102 21.5171 18.69 21.4131C19 21.0092 19 20.4228 19 19.25C19 18.0772 19 17.4908 18.69 17.0869C18.6102 16.9829 18.5171 16.8898 18.4131 16.81C18.0092 16.5 17.4228 16.5 16.25 16.5H14.75C13.5772 16.5 12.9908 16.5 12.5869 16.81C12.4829 16.8898 12.3898 16.9829 12.31 17.0869C12 17.4908 12 18.0772 12 19.25C12 20.4228 12 21.0092 12.31 21.4131C12.3898 21.5171 12.4829 21.6102 12.5869 21.69C12.9908 22 13.5772 22 14.75 22Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 4.5H10.5',
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
