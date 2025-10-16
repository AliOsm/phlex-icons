# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class InsertColumnLeft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.8125 18C3.01415 18.8888 3.34564 19.5638 3.89059 20.1088C5.28184 21.5 7.52101 21.5 11.9994 21.5C16.4777 21.5 18.7169 21.5 20.1081 20.1088C21.4993 18.7175 21.4993 16.4783 21.4993 12C21.4993 7.52166 21.4993 5.28249 20.1081 3.89124C18.7169 2.5 16.4777 2.5 11.9994 2.5C7.52101 2.5 5.28184 2.5 3.89059 3.89124C3.34564 4.4362 3.01415 5.11125 2.8125 6.00001',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.5 9L2.5 12L5.5 15M3.5 12L10.5 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M15 2.49805L15 21.498', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M21.5 8.49805H15M21.5 15.498H15',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
