# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Quiz04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.5 14V10.5C20.5 8.16537 20.5 6.99805 20.0277 6.11441C19.6548 5.4167 19.0833 4.84525 18.3856 4.47231C17.5019 4 16.3346 4 14 4C14 2.89543 13.1046 2 12 2C10.8954 2 10 2.89543 10 4C7.66537 4 6.49805 4 5.61441 4.47231C4.9167 4.84525 4.34525 5.4167 3.97231 6.11441C3.5 6.99805 3.5 8.16537 3.5 10.5V14C3.5 17.7712 3.5 19.6569 4.67157 20.8284C5.84315 22 7.72876 22 11.5 22H12.5C16.2712 22 18.1569 22 19.3284 20.8284C20.5 19.6569 20.5 17.7712 20.5 14Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'square',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.5 10L10.5 10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.5 11C13.5 11 14 11 14.5 12C14.5 12 16.0882 9.5 17.5 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.5 16L10.5 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.5 17C13.5 17 14 17 14.5 18C14.5 18 16.0882 15.5 17.5 15',
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
