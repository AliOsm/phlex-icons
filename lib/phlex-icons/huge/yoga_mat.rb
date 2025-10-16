# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class YogaMat < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.5054 15.0102L17.14 10.4989C17.3273 10.3598 17.4944 10.1955 17.6363 10.0112C18.1217 9.38041 18.1121 8.50551 17.8044 7.77366C17.1198 6.14514 15.4952 5 13.6 5C12.6644 5 11.7948 5.27908 11.0717 5.75762L3.99219 10.7567',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.99514 13.5066C5.99514 14.2026 6.36367 15.5859 8.0358 15.9655C9.04177 16.1939 11.9726 15.2305 10.5386 12.4385C9.10468 9.64659 5.6515 9.63202 4.24682 10.5675C3.3884 11.0889 1.72132 12.7163 2.03737 14.8796C2.14955 16.1903 3.1816 18.8496 6.41238 19.0017H16.3037C17.2255 18.9286 17.416 18.7949 18.1181 18.2562C19.0626 17.408 20.6401 15.8485 21.5565 14.8218C21.7545 14.6 21.9682 14.3717 21.9956 14.0757V14.0757C22.1413 12.499 19.7488 13.1819 18.0157 12.994',
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
