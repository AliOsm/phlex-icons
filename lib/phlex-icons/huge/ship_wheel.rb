# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ShipWheel < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '11.9922',
            cy: '11.9939',
            r: '8',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14.9922 11.9939L21.9922 11.9938M1.99219 11.9938L8.99219 11.9939M11.9972 14.9939V22.0003M11.9967 1.99976L11.9922 8.9939',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14.4941 14.4939L19.0693 19.0667M4.92716 4.92456L9.49414 9.4939M9.49414 14.4939L4.92578 19.075M19.0686 4.93216L14.4941 9.4939',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(
            cx: '11.9922',
            cy: '11.9939',
            r: '3',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
