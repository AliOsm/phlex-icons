# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PlayListAdd < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M1.99988 7H20.9999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.4999 2L13.4999 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.49988 2L6.49988 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.5001 21C7.02172 21 4.78255 21 3.3913 19.6088C2.00006 18.2175 2.00006 15.9783 2.00006 11.5C2.00006 7.02166 2.00006 4.78249 3.3913 3.39124C4.78255 2 7.02172 2 11.5001 2C15.9784 2 18.2176 2 19.6088 3.39124C21.0001 4.78249 21.0001 7.02166 21.0001 11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14 18H22M18 22L18 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
