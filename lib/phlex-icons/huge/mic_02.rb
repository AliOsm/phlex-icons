# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Mic02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 18V22M12 18H11.5208C8.11765 18 5.28262 15.3914 5 12M12 18H12.4792C15.8824 18 18.7174 15.3914 19 12M12 22H15M12 22H9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 6C8 3.79086 9.79086 2 12 2C14.2091 2 16 3.79086 16 6V11C16 13.2091 14.2091 15 12 15C9.79086 15 8 13.2091 8 11V6Z',
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
# rubocop:enable Layout/LineLength
