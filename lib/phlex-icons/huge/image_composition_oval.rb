# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ImageCompositionOval < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 8.35581C2 6.81202 2 6.04013 2.44924 5.31447C2.89849 4.58881 3.45675 4.31073 4.57327 3.75459C9.26988 1.41517 14.7302 1.41511 19.4268 3.75458C20.5433 4.31073 21.1015 4.5888 21.5508 5.31445C22 6.04011 22 6.81199 22 8.35575V15.6444C22 17.1883 22 17.9602 21.5507 18.6859C21.1014 19.4116 20.5431 19.6896 19.4265 20.2457C14.73 22.5848 9.26995 22.5848 4.57349 20.2457C3.45688 19.6896 2.89857 19.4116 2.44929 18.6859C2 17.9602 2 17.1883 2 15.6444V8.35581Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M2 14.1354C2.66663 14.0455 3.3406 14.0011 4.01569 14.0027C6.87163 13.9466 9.65761 14.7729 11.8765 16.3342C13.9345 17.7821 15.3805 19.7749 16 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 16.8962C20.8246 16.3009 19.6088 15.9988 18.3862 16.0001C16.5345 15.9928 14.7015 16.6733 13 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '6.5',
            cy: '7.5',
            r: '1.5',
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
