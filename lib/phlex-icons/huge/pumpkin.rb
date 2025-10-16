# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Pumpkin < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M16 18C16 20 14 22 12 22C10 22 8 20 8 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M15 8C14.4012 6.8044 13.2819 6 12 6C10.7181 6 9.59883 6.8044 9 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15.4118 19.4077C19.6471 21.8019 22 16.4063 22 12.7038C22 9.00141 19.7754 6 17.0313 6C16.0946 6 14.9412 6.47885 14 7.43654',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8.58824 19.4077C4.35294 21.8019 2 16.4063 2 12.7038C2 9.00141 4.22456 6 6.9687 6C7.90542 6 9.05882 6.47885 10 7.43654',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 6C12 4.66667 12.6 2 15 2',
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
