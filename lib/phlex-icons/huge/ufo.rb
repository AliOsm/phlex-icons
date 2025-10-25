# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Ufo < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 8C4.01099 8.5559 2 9.59492 2 10.7849C2 12.5606 6.47715 14 12 14C17.5228 14 22 12.5606 22 10.7849C22 9.59492 19.989 8.5559 17 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.32229 8.84003C6.87335 8.21459 6.96834 7.81402 7.15831 7.01288C7.68534 4.79037 9.6202 3 12 3C14.3798 3 16.3147 4.79037 16.8417 7.01288C17.0317 7.81402 17.1267 8.21459 16.6777 8.84003C15.4532 10.546 8.31188 10.2187 7.32229 8.84003Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 14L5 21M17 14L19 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9998 19H12.0088',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
