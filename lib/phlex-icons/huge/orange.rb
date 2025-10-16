# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Orange < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.5 14C20.5 18.4183 16.6944 22 12 22C7.30558 22 3.5 18.4183 3.5 14C3.5 9.58172 7.30558 6 12 6C16.6944 6 20.5 9.58172 20.5 14Z',
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
          s.path(
            d: 'M12 6C11.5 4.83333 12 2 6 2C6.33333 3 7 6 12 6Z',
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
