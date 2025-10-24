# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Waze < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M17.5 9V9.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 9V9.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 13C10.5 13 11.5 15 14 15C16.5 15 17.5 13 17.5 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 20C11 21.1046 10.1046 22 9 22C7.89543 22 7 21.1046 7 20C7 18.8954 7.89543 18 9 18C10.1046 18 11 18.8954 11 20Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M10.9992 19.9446C11.6843 19.9866 12.3573 20 13 20C17.9706 20 22 15.9706 22 11C22 6.02944 17.9706 2 13 2C8.02944 2 4 6.02944 4 11C4 12.039 4 14 2 15C3.05768 17.3798 4.97354 18.6409 7.12557 19.3009',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 22.0003C18.1046 22.0003 19 21.1049 19 20.0003C19 19.3295 18.6698 18.7359 18.163 18.373C17.2278 19.0291 16.1621 19.5118 15.0126 19.7744C15.0043 19.8486 15 19.9239 15 20.0003C15 21.1049 15.8954 22.0003 17 22.0003Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
