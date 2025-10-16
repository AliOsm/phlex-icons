# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PlayListMinus < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M1.99994 7.5H20.9999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.4999 2.5L13.4999 7.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.49994 2.5L6.49994 7.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.4999 21C7.0216 21 4.78242 21 3.39118 19.6088C1.99994 18.2175 1.99994 15.9783 1.99994 11.5C1.99994 7.02166 1.99994 4.78249 3.39118 3.39124C4.78242 2 7.0216 2 11.4999 2C15.9783 2 18.2175 2 19.6087 3.39124C20.9999 4.78249 20.9999 7.02166 20.9999 11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.9999 18H21.9999',
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
