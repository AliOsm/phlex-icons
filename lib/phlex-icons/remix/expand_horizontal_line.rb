# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ExpandHorizontalLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M0.5 12L5.44975 7.05029L6.86396 8.46451L4.32843 11H10V13H4.32843L6.86148 15.5331L5.44727 16.9473L0.5 12ZM14 13H19.6708L17.1358 15.535L18.55 16.9493L23.5 11.9996L18.5503 7.0498L17.136 8.46402L19.6721 11H14V13Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength