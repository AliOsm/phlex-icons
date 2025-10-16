# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FingerPrintRemove < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.4428 17.0572L17.5 18M17.5 18L16.5572 18.9428M17.5 18L18.4428 18.9428M17.5 18L16.5572 17.0572M20.3284 20.8284C18.7663 22.3905 16.2337 22.3905 14.6716 20.8284C13.1095 19.2663 13.1095 16.7337 14.6716 15.1716C16.2337 13.6095 18.7663 13.6095 20.3284 15.1716C21.8905 16.7337 21.8905 19.2663 20.3284 20.8284Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M5.92857 20.6058C3.85602 19.1977 2.5 16.8583 2.5 14.2103V9.75757C2.5 8.57285 2.77144 7.44988 3.25704 6.44444M9.35714 21.9236C10.2589 22.0493 11.1494 22.0167 12 21.8493M17.7301 6.41803C15.636 2.12432 9.89955 0.664089 5.92857 3.36201M18.5 10.3333V11.5M10.5 6C12.7091 6 14.5 7.8804 14.5 10.2M6.88493 8.4C6.63811 8.94555 6.5 9.55584 6.5 10.2V13.8C6.5 16.1196 8.29086 18 10.5 18C10.6693 18 10.8362 17.989 11 17.9675M10.5 10.5V13.5',
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
