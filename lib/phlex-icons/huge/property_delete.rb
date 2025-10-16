# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PropertyDelete < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.9977 12.5C20.9977 12.5 21 12.0307 21 11.5C21 7.02166 21 4.78249 19.6088 3.39124C18.2175 2 15.9783 2 11.5 2C7.02166 2 4.78249 2 3.39124 3.39124C2 4.78249 2 7.02166 2 11.5C2 15.9783 2 18.2175 3.39124 19.6088C4.78249 21 7.02166 21 11.5 21C12.0307 21 12.5 20.9977 12.5 20.9977',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2 7H21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 16H11.5M6 16H7M10 12H16M6 12H7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 16L19 19M19 19L22 22M19 19L16 22M19 19L22 16',
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
