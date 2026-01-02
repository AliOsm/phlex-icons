# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class StackedChartLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 8V20H3V8H8ZM14.5 4V20H9.5V4H14.5ZM21 9V20H16V9H21ZM18 18H19V17H18V18ZM11.5 18H12.5V16H11.5V18ZM5 18H6V14H5V18ZM18 15H19V11H18V15ZM11.5 14H12.5V6H11.5V14ZM5 12H6V10H5V12Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
