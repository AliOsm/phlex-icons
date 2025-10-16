# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class FirePit < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.10448 17.5C8.33359 16.5723 8.42384 15.1986 8.69771 14.3155C13.1751 16.5 13.7595 12.5 13.4229 11.5C14.9282 12.5 16.3877 15.9189 14.8371 17.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.81631 17.5C5.5924 16.4286 4.76862 11.5478 6.12929 8.92857C7.12501 11.0714 8.75001 11.0714 8.75001 11.0714C7.66668 6.78571 9.83335 3.57143 14.0108 2.5C13.1918 4.001 12.5366 6.34631 14.197 7.84902C14.5485 7.18039 15.7296 5.71429 17.4167 5.71429C17.4167 5.71429 16.1196 8.01619 17.5273 10.0221C19.152 12.3372 18.736 15.7851 16.3196 17.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.5 17.5H3.5L4.1601 19.9851C4.4949 21.2455 4.84122 21.5 6.22165 21.5H17.7783C19.1588 21.5 19.5051 21.2455 19.8399 19.9851L20.5 17.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.55556 17.5H2.5M20.4444 17.5H21.5',
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
