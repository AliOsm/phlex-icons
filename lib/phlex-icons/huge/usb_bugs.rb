# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class UsbBugs < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.5 7.5V5.5C13.5 4.09554 13.5 3.39331 13.1629 2.88886C13.017 2.67048 12.8295 2.48298 12.6111 2.33706C12.1067 2 11.4045 2 10 2C8.59554 2 7.89331 2 7.38886 2.33706C7.17048 2.48298 6.98298 2.67048 6.83706 2.88886C6.5 3.39331 6.5 4.09554 6.5 5.5V7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 4.5H10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.6818 14.7778C17.8759 14.5406 18.365 14.1137 19 13.9526M11.3182 14.7778C11.1241 14.5406 10.635 14.1137 10 13.9526M17.6818 19.2222C17.8759 19.4594 18.365 19.8863 19 20.0474M11.3182 19.2222C11.1241 19.4594 10.635 19.8863 10 20.0474M17.6818 17H19M11.3182 17H10M14.5 21C12.7427 21 11.3182 19.6071 11.3182 17.8889V16.1111C11.3182 14.3929 12.7427 13 14.5 13C16.2573 13 17.6818 14.3929 17.6818 16.1111V17.8889C17.6818 19.6071 16.2573 21 14.5 21Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.9957 10.5014C14.9777 9.26104 14.8858 8.55783 14.4142 8.08606C13.8284 7.5 12.8856 7.5 11 7.5H9C7.11438 7.5 6.17157 7.5 5.58579 8.08606C5 8.67212 5 9.61538 5 11.5019V17.0045C5 17.9342 5 18.3991 5.07686 18.7857C5.39249 20.3732 6.63288 21.6141 8.21964 21.9299C8.43379 21.9725 8.67199 21.9915 9 22',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
