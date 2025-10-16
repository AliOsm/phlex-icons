# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BorderLeft01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.5 2.5C5.40606 2.69854 4.60096 3.04969 3.96447 3.6708C2.5 5.09987 2.5 7.39991 2.5 12C2.5 16.6001 2.5 18.9001 3.96447 20.3292C4.60096 20.9503 5.40606 21.3015 6.5 21.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.6896 2.75143C18.7317 2.94471 19.4986 3.28657 20.105 3.89124C20.7113 4.49591 21.0541 5.26076 21.2479 6.3M10 2.50495C10.586 2.5 11.2883 2.5 11.9741 2.5C12.6599 2.5 13.4249 2.5 14.0109 2.50495M21.495 10.1C21.5 10.6844 21.5 11.3161 21.5 12C21.5 12.6839 21.5 13.3156 21.495 13.9001M21.2479 17.7C21.0541 18.7392 20.7113 19.5041 20.105 20.1088C19.4986 20.7134 18.7317 21.0553 17.6896 21.2486M10 21.495C10.586 21.5 11.2883 21.5 11.9741 21.5C12.6598 21.5 13.4249 21.5 14.0109 21.495',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 2.5V4M12 20V21.5M9 12H15M19.5312 12H21M12 9L12 15',
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
