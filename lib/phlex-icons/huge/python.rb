# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Python < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11 5.49976V5.50976',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13 18.4898V18.4998',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.498 8.5H15.4989V6.5C15.4989 5.09554 15.4989 4.39331 15.1618 3.88886C15.0159 3.67048 14.8284 3.48298 14.61 3.33706C14.1056 3 13.4033 3 11.9989 3C10.5944 3 9.89218 3 9.38773 3.33706C9.16935 3.48298 8.98185 3.67048 8.83593 3.88886C8.49887 4.39331 8.49887 5.09554 8.49887 6.5V8.5H6.49805C5.09358 8.5 4.39135 8.5 3.88691 8.83706C3.66853 8.98298 3.48103 9.17048 3.33511 9.38886C2.99805 9.89331 2.99805 10.5955 2.99805 12C2.99805 13.4045 2.99805 14.1067 3.33511 14.6111C3.48102 14.8295 3.66853 15.017 3.88691 15.1629C4.39135 15.5 5.09358 15.5 6.49805 15.5H8.49887V17.5C8.49887 18.9045 8.49887 19.6067 8.83593 20.1111C8.98185 20.3295 9.16935 20.517 9.38773 20.6629C9.89218 21 10.5944 21 11.9989 21C13.4033 21 14.1056 21 14.61 20.6629C14.8284 20.517 15.0159 20.3295 15.1618 20.1111C15.4989 19.6067 15.4989 18.9045 15.4989 17.5V15.5H17.498C18.9025 15.5 19.6047 15.5 20.1092 15.1629C20.3276 15.017 20.5151 14.8295 20.661 14.6111C20.998 14.1067 20.998 13.4045 20.998 12C20.998 10.5955 20.998 9.89331 20.661 9.38886C20.5151 9.17048 20.3276 8.98298 20.1092 8.83706C19.6047 8.5 18.9025 8.5 17.498 8.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.5 8.5V12H8.5V15.5M12 15.5H15.5M8.5 8.5H12',
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
