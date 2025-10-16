# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TennisBall < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 12C22 17.5228 17.5228 22 12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M5 5C8.99009 8.52068 9.0099 15.4618 5 19',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M19 19C14.9901 15.4618 15.0099 8.52068 19 5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
