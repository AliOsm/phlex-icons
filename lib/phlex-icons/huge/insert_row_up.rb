# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class InsertRowUp < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 2.8125C18.8888 3.01415 19.5638 3.34564 20.1088 3.89059C21.5 5.28184 21.5 7.52101 21.5 11.9994C21.5 16.4777 21.5 18.7169 20.1088 20.1081C18.7175 21.4993 16.4783 21.4993 12 21.4993C7.52166 21.4993 5.28249 21.4993 3.89124 20.1081C2.5 18.7169 2.5 16.4777 2.5 11.9993C2.5 7.52101 2.5 5.28184 3.89124 3.89059C4.4362 3.34564 5.11125 3.01415 6.00001 2.8125',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 5.5L12 2.5L15 5.5M12 3.5V10.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M2.5 15H21.5', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M8.5 21.5L8.5 15M15.5 21.5L15.5 15',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
