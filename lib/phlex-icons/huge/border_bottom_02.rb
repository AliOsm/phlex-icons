# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BorderBottom02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.2486 6.33333C21.0553 5.28498 20.7134 4.51342 20.1088 3.90345C19.5041 3.29347 18.7392 2.94861 17.7 2.75363M21.495 14C21.5 13.4105 21.5 12.7732 21.5 12.0833C21.5 11.3934 21.5 10.7562 21.495 10.1666M13.9 2.505C13.3156 2.5 12.6839 2.5 12 2.5C11.3161 2.5 10.6844 2.5 10.0999 2.505M6.3 2.75363C5.26076 2.94861 4.49591 3.29347 3.89124 3.90345C3.28657 4.51342 2.94471 5.28497 2.75143 6.33333M2.50495 14C2.5 13.4107 2.5 12.7729 2.5 12.0833C2.5 11.3935 2.5 10.7563 2.50495 10.1668',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.5 17.5C21.3015 18.5939 20.9503 19.399 20.3292 20.0355C18.9001 21.5 16.6001 21.5 12 21.5C7.39991 21.5 5.09987 21.5 3.6708 20.0355C3.04969 19.399 2.69854 18.5939 2.5 17.5',
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
