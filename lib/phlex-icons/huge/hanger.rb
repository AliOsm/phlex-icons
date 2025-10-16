# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Hanger < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.12572 15.3668L10.1284 11.9903C10.7234 11.6556 11.3252 11.5 12 11.5C12.6748 11.5 13.2766 11.6556 13.8716 11.9903L19.8743 15.3668C20.5697 15.7579 21 16.4937 21 17.2916C21 18.5113 20.0113 19.5 18.7916 19.5H5.20841C3.98874 19.5 3 18.5113 3 17.2916C3 16.4937 3.43034 15.7579 4.12572 15.3668Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 6.40476C10 5.35279 10.8954 4.5 12 4.5C13.1046 4.5 14 5.35279 14 6.40476C14 7.12453 13.5808 7.75106 12.9623 8.07498C12.473 8.33119 12 8.75724 12 9.30952V11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
