# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Quran02 < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.5 17H7C5.61929 17 4.5 18.1193 4.5 19.5C4.5 20.8807 5.61929 22 7 22H21.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M21.5 22C20.1193 22 19 20.8807 19 19.5C19 18.1193 20.1193 17 21.5 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14.1716 6.67157L13 5.5L11.8284 6.67157H10.1716V8.32843L9 9.5L10.1716 10.6716V12.3284H11.8284L13 13.5L14.1716 12.3284H15.8284V10.6716L17 9.5L15.8284 8.32843V6.67157H14.1716Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.5 19.5V5.5C4.5 3.567 6.067 2 8 2H18C19.933 2 21.5 3.567 21.5 5.5V17',
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
