# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ArrowShrink < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.2297 17.9947C14.2192 17.2447 13.704 14.7612 14.2305 14.2347C14.7571 13.7083 17.2398 14.2247 17.9895 14.2355M20.9995 20.9981L14.6147 14.6146',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.76961 17.9944C9.78011 17.2445 10.2953 14.761 9.76881 14.2344C9.24228 13.708 6.75956 14.2245 6.00985 14.2352M2.99981 20.9978L9.38459 14.6144',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.00746 9.76133C6.75719 9.7709 9.24073 10.2832 9.76644 9.75585C10.2921 9.22853 9.77264 6.74581 9.76096 5.99592M9.37696 9.36743L3.00176 3.00244',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.9916 9.76133C17.2419 9.7709 14.7584 10.2832 14.2326 9.75585C13.707 9.22853 14.2264 6.74581 14.2381 5.99592M14.6221 9.36743L20.9973 3.00244',
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
