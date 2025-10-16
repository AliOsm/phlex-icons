# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Diaper < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 7.69231C2 7.04903 2 6.72738 2.04914 6.45923C2.27382 5.2332 3.2332 4.27382 4.45923 4.04914C4.72738 4 5.04903 4 5.69231 4H18.3077C18.951 4 19.2726 4 19.5408 4.04914C20.7668 4.27382 21.7262 5.2332 21.9509 6.45923C22 6.72738 22 7.04903 22 7.69231V10C22 15.5228 17.5228 20 12 20C6.47715 20 2 15.5228 2 10V7.69231Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 8H22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 8H6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.5 19.5V18.5C14.5 14.634 17.634 11.5 21.5 11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 19.5V18.5C9.5 14.634 6.36599 11.5 2.5 11.5',
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
