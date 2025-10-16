# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class NaturalFood < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.05857 11.7421C6.97712 11.9781 8.73113 10.5535 8.97628 8.56018C9.22142 6.56689 6.93885 4.64584 7.76802 2C3.66477 2.59449 2.25056 5.90113 2.02862 7.70572C1.78348 9.69901 3.14003 11.5062 5.05857 11.7421Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 20C5.07536 15.3242 4.76992 11.1941 5.13275 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.50786 17.6681C10.6828 20.0602 13.5206 20.7199 15.8463 19.1415C18.172 17.5631 18.5378 13.1898 22 11.6651C18.3054 7.57247 13.6971 9.04998 11.5916 10.4789C9.26587 12.0573 8.33296 15.276 9.50786 17.6681Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 22C8.37778 17.9044 11.2644 15.43 14 14',
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
