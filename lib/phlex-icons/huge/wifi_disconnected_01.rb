# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class WifiDisconnected01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M8.5 15.9996C9.36651 15.1331 10.4207 14.642 11.5 14.5264',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.5 12.5C8.67327 9.32673 12.6221 8.67087 16 10.5324',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 8.5C8.31579 3.16669 15.6842 3.16668 22 8.49989',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21.0002 13.5L15.0002 19.5M21.0002 19.5L15.0002 13.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
