# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BitcoinReceive < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 4.8H9C10.6569 4.8 12 6.41177 12 8.4C12 10.3882 10.6569 12 9 12M9 12C10.6569 12 12 13.6118 12 15.6C12 17.5882 10.6569 19.2 9 19.2H2M9 12H3M2.83333 4.8V19.2M4.5 3V4.8M8.66667 3V4.8M4.5 19.2V21M8.66667 19.2V21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14.5 12H22M14.5 12C14.5 12.7002 16.4943 14.0085 17 14.5M14.5 12C14.5 11.2998 16.4943 9.99153 17 9.5',
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
