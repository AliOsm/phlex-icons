# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ScreenAddToHome02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 17C7 19.357 7 20.5355 7.73223 21.2678C8.46447 22 9.64298 22 12 22H15C17.357 22 18.5355 22 19.2678 21.2678C20 20.5355 20 19.357 20 17V7C20 4.64298 20 3.46447 19.2678 2.73223C18.5355 2 17.357 2 15 2H12C9.64298 2 8.46447 2 7.73223 2.73223C7.11182 3.35264 7.01708 4.29344 7.00261 6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.5 2H11.5L12 3H15L15.5 2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 9H11V14M10.5 9.5L4 16',
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
