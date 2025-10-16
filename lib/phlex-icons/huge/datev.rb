# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class Datev < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M1.25 14.5V9.5H2.25C3.63071 9.5 4.75 10.6193 4.75 12C4.75 13.3807 3.63071 14.5 2.25 14.5H1.25Z',
            stroke: '#141B34',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.75 14.5L7.75 9.5L9.75 14.5H8.03571',
            stroke: '#141B34',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18.75 9.5L20.75 14.5L22.75 9.5H21.0357',
            stroke: '#141B34',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.25 9.5H11.75M13.25 9.5H11.75M11.75 9.5V14.5',
            stroke: '#141B34',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.25 14.5H14.75V12M17.25 9.5H14.75V12M14.75 12H17.25',
            stroke: '#141B34',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
