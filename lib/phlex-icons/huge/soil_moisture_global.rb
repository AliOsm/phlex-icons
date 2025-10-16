# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SoilMoistureGlobal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 19.5034C17 18.2482 18.0532 17.0077 18.7924 16.2917C19.1939 15.9028 19.8061 15.9028 20.2076 16.2917C20.9468 17.0077 22 18.2482 22 19.5034C22 20.7341 21.0533 22 19.5 22C17.9467 22 17 20.7341 17 19.5034Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M21.9999 12C17.8993 12 14.3751 14.4682 12.832 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M21.9984 8C15.6563 8 10.2992 12.217 8.57812 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M21.9993 4C13.4329 4 6.26423 9.98405 4.44531 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2 10C2.87815 10 3.72986 10.1132 4.54134 10.3258',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2 6C3.86605 6 5.64683 6.36509 7.27481 7.02772',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2 2C5.17533 2 8.15863 2.82221 10.7486 4.26534',
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
