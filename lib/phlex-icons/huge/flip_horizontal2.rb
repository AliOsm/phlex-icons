# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class FlipHorizontal2 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 2V4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 8V10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 12.4839V11.5161C3 9.55494 3 8.57433 3.59386 8.3082C4.18771 8.04206 4.90394 8.70169 6.33641 10.0209L6.86179 10.5048C7.6206 11.2036 8 11.553 8 12C8 12.447 7.6206 12.7964 6.86179 13.4952L6.33641 13.9791C4.90394 15.2983 4.18771 15.9579 3.59386 15.6918C3 15.4257 3 14.4451 3 12.4839Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M21 12.4839V11.5161C21 9.55494 21 8.57433 20.4061 8.3082C19.8123 8.04206 19.0961 8.70169 17.6636 10.0209L17.1382 10.5048C16.3794 11.2036 16 11.553 16 12C16 12.447 16.3794 12.7964 17.1382 13.4952L17.6636 13.9791C19.0961 15.2983 19.8123 15.9579 20.4061 15.6918C21 15.4257 21 14.4451 21 12.4839Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 14V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 20V22',
            stroke: 'currentColor',
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
