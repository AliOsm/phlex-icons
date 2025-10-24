# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Fork < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M19 5L15.5 8.5M13.5 6.5L17.5 10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 6.68722L17.7971 10.8898C16.9852 11.7016 15.8891 12.1657 14.741 12.1836L14.3982 12.1889C13.7949 12.1983 13.2213 12.4527 12.8093 12.8935L4.77175 21.4921C4.15326 22.1537 3.10957 22.1713 2.46911 21.5309C1.82872 20.8906 1.84625 19.8471 2.50778 19.2287L11.106 11.1901C11.5467 10.7781 11.8009 10.2047 11.8103 9.60146L11.8157 9.25855C11.8335 8.11046 12.2976 7.01438 13.1096 6.20246L17.3124 2',
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
