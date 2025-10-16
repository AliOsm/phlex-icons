# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ArrowUpLeft02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11 11L18 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.45901 6.08278L9.70078 6.19567C11.7127 6.37857 12.7186 6.47002 12.9553 7.12388C13.1921 7.77774 12.4778 8.49198 11.0493 9.92046L9.92046 11.0493C8.49198 12.4778 7.77774 13.1921 7.12388 12.9553C6.47002 12.7186 6.37857 11.7127 6.19567 9.70078L6.08278 8.45902C5.97266 7.24766 5.9176 6.64198 6.27979 6.27979C6.64198 5.9176 7.24766 5.97266 8.45901 6.08278Z',
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
# rubocop:enable Layout/LineLength
