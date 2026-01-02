# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class StackedChartFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 21H3V13H8V21ZM14.5 21H9.5V15H14.5V21ZM21 21H16V17H21V21ZM14.5 14H9.5V3H14.5V14ZM21 16H16V8H21V16ZM8 12H3V8H8V12Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
