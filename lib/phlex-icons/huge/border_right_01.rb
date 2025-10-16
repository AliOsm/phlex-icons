# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BorderRight01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.5 2.5C18.5939 2.69854 19.399 3.04969 20.0355 3.6708C21.5 5.09987 21.5 7.39991 21.5 12C21.5 16.6001 21.5 18.9001 20.0355 20.3292C19.399 20.9503 18.5939 21.3015 17.5 21.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.31035 2.75143C5.26828 2.94471 4.50135 3.28657 3.89503 3.89124C3.28872 4.49591 2.94592 5.26076 2.75211 6.3M14 2.50495C13.414 2.5 12.7117 2.5 12.0259 2.5C11.3401 2.5 10.5751 2.5 9.9891 2.50495M2.50497 10.1C2.5 10.6844 2.5 11.3161 2.5 12C2.5 12.6839 2.5 13.3156 2.50497 13.9001M2.75211 17.7C2.94592 18.7392 3.28871 19.5041 3.89503 20.1088C4.50135 20.7134 5.26828 21.0553 6.31035 21.2486M14 21.495C13.414 21.5 12.7117 21.5 12.0259 21.5C11.3402 21.5 10.5751 21.5 9.9891 21.495',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 2.5V4M12 20V21.5M15 12H9M4.46875 12H3M12 9L12 15',
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
