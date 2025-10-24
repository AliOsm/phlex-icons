# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Download03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.25 8.99997C20.3077 9.07357 22.0549 10.6169 21.9987 12.6843C21.9856 13.1653 21.7993 13.7598 21.4266 14.9488C20.5298 17.8104 19.0226 20.2944 15.6462 20.8904C15.0255 21 14.3271 21 12.9303 21H11.0697C9.6729 21 8.9745 21 8.35384 20.8904C4.97739 20.2944 3.47018 17.8104 2.57336 14.9488C2.20072 13.7598 2.01439 13.1653 2.00132 12.6843C1.94512 10.6169 3.6923 9.07357 5.75001 8.99997',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12 14L12 3M12 14C11.2998 14 9.99153 12.0057 9.5 11.5M12 14C12.7002 14 14.0085 12.0057 14.5 11.5',
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
# rubocop:enable Layout/LineLength
