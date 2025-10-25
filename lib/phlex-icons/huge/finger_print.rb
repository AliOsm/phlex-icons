# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FingerPrint < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.42857 3.36201C11.3996 0.664089 17.136 2.12432 19.2301 6.41803M10.8571 21.9236C15.5839 22.5822 20 18.8952 20 14.2103V10.3333M7.42857 20.6058C5.35602 19.1977 4 16.8583 4 14.2103V9.75757C4 8.57285 4.27144 7.44988 4.75704 6.44444',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 13.8C16 16.1196 14.2091 18 12 18C9.79086 18 8 16.1196 8 13.8V10.2C8 9.55584 8.13811 8.94555 8.38493 8.4M12 6C14.2091 6 16 7.8804 16 10.2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 10.5L12 13.5',
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
