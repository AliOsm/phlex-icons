# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Huge
    class NanoTechnology < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M5 16L10 13M14 11L19 8M12 5V10M12 14V19M5 8L10 11M14 13L19 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.5 9.00001V14.5M13.5 20.5L19 17.5M4.5 17.5L10.5 20.5M3.5 15V9.00001M4.5 6.5L10.5 3.5M19.5 6.5L13.5 3.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '3.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '20.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '3.5',
            cy: '7.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '20.5',
            cy: '7.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '20.5',
            cy: '16.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '3.5',
            cy: '16.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 9.75L14 10.875V13.125L12 14.25L10 13.125V10.875L12 9.75Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
