# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Plaza < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 22L22 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 22V6.75122C4 6.12696 4 5.81484 4.16802 5.56401C4.33604 5.31317 4.63861 5.17359 5.24377 4.89441L9.74377 2.81844C11.2032 2.14517 11.9329 1.80854 12.4664 2.11279C13 2.41703 13 3.16977 13 4.67525V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 22V11.2361C20 10.6347 20 10.334 19.8258 10.0923C19.6515 9.85065 19.3377 9.71617 18.7102 9.44721L13 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.5 9L9.5 9M7.5 13H9.5M7.5 17H9.5',
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
