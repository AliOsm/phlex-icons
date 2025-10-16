# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BubbleTea02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 9L16.5218 18.4136C16.2728 19.9992 16.1483 20.7921 15.5864 21.2644C14.3865 22.273 9.54699 22.217 8.41358 21.2644C7.85167 20.7921 7.72718 19.9992 7.47819 18.4136L6 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6 9L6.89443 7.21115C7.43234 6.13531 7.7013 5.5974 8.18461 5.2987C8.66791 5 9.26932 5 10.4721 5L13.5279 5C14.7307 5 15.3321 5 15.8154 5.2987C16.2987 5.5974 16.5677 6.13531 17.1056 7.21115L18 9',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M5 9H19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 9V2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.5 13.0112C6.77548 12.5167 8.61157 11.7101 9.93388 12.1057C11.5868 12.6002 15.0207 15.4838 17.5 13.0113',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M10.0078 17L9.99883 17',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.0078 19L13.9988 19',
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
