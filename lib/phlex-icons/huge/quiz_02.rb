# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Quiz02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C7.85786 2 4.5 5.35786 4.5 9.5C4.5 11.816 5.54973 13.8867 7.19934 15.2625C8.19018 16.0889 9 17.2098 9 18.5H15C15 17.2098 15.8098 16.0889 16.8007 15.2625C18.4503 13.8867 19.5 11.816 19.5 9.5C19.5 5.35786 16.1421 2 12 2Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15 18.5H9V20.5C9 21.3284 9.67157 22 10.5 22H13.5C14.3284 22 15 21.3284 15 20.5V18.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 8C10 6.98748 10.8954 6 12 6C13.1046 6 14 6.82081 14 7.83333C14 8.19831 13.8837 8.53837 13.6831 8.82406C13.0854 9.67553 12 10.4875 12 11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11.992 14H12.001',
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
