# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class UsbConnected03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.0111 11.5005C15.0111 9.61487 15.0111 8.67206 14.4246 8.08628C13.8382 7.50049 12.8943 7.50049 11.0066 7.50049H9.00442C7.11672 7.50049 6.17287 7.50049 5.58644 8.08628C5 8.67206 5 9.61487 5 11.5005V17.0005C5 17.9298 5 18.3945 5.07694 18.7809C5.39292 20.3676 6.63468 21.608 8.2232 21.9236C8.53349 21.9853 8.8942 21.9975 9.50497 21.9999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5097 7.50049V5.50049C13.5097 4.09603 13.5097 3.3938 13.1722 2.88935C13.0262 2.67097 12.8385 2.48347 12.6198 2.33755C12.1149 2.00049 11.4119 2.00049 10.0058 2.00049C8.59981 2.00049 7.8968 2.00049 7.3918 2.33755C7.17317 2.48347 6.98547 2.67097 6.83939 2.88935C6.50195 3.3938 6.50195 4.09603 6.50195 5.50049V7.50049',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 4.50049H10.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.6429 18.426C13.6429 18.426 14.0204 18.5412 14.5446 19.3092C14.5446 19.3092 15.3134 17.6512 16.3792 17.0752M18.9987 18.0167C18.9987 20.2166 17.2134 21.9999 15.0111 21.9999C12.8088 21.9999 11.0234 20.2166 11.0234 18.0167C11.0234 15.8168 12.8088 14.0334 15.0111 14.0334C17.2134 14.0334 18.9987 15.8168 18.9987 18.0167Z',
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
