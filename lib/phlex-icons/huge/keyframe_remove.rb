# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class KeyframeRemove < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.70914 7.78222C7.76637 6.59403 8.29499 5.99994 9 5.99994C9.70501 5.99994 10.2336 6.59403 11.2909 7.78222L13.891 10.7044C15.297 12.2846 16 13.0747 16 13.9999C16 14.9252 15.297 15.7153 13.891 17.2955L11.2909 20.2177C10.2336 21.4058 9.70501 21.9999 9 21.9999C8.29499 21.9999 7.76637 21.4058 6.70914 20.2177L4.10902 17.2955C2.70301 15.7153 2 14.9252 2 13.9999C2 13.0747 2.70301 12.2846 4.10902 10.7044L6.70914 7.78222Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M15 4.99994H22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
