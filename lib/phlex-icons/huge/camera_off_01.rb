# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CameraOff01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 6C5.35977 6.02555 4.96714 6.08952 4.58115 6.24967C3.79373 6.57636 3.15249 7.17983 2.77788 7.94671C2.47211 8.57266 2.42207 9.37463 2.322 10.9786L2.16519 13.4919C1.91633 17.4806 1.79191 19.4749 2.97594 20.7375C4.15998 22 6.1547 22 10.1442 22H14.1102C17.8027 22 19.7863 22 21 20.999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17 7L16.5909 6.00049M8 4C8.31282 3.27221 8.67692 2.61465 9.41085 2.25955C9.94729 2 10.5928 2 11.8837 2C13.1746 2 13.8201 2 14.3566 2.25955C15.3536 2.74195 15.6993 3.82207 16.0936 4.78543L16.5909 6.00049M21.9963 17.5C22.0185 16.4464 21.9381 15.1428 21.8369 13.5009L21.682 10.9902C21.5832 9.38799 21.5338 8.58687 21.2319 7.96158C20.862 7.19552 20.2288 6.59269 19.4513 6.26634C18.8962 6.03335 18.2206 6.00415 17 6.00049H16.5909',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.4998 10.8368C9.31734 11.3986 8.49982 12.6038 8.49982 14C8.49982 15.933 10.0668 17.5 11.9998 17.5C13.396 17.5 14.6013 16.6825 15.163 15.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M2 2L22 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11.9996 6H12.0086',
            stroke: '#141B34',
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
