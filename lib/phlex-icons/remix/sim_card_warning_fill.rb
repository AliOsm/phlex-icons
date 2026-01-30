# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class SimCardWarningFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.707 6.70703C19.8945 6.89453 20 7.14891 20 7.41406V21C20 21.5523 19.5523 22 19 22H5C4.44772 22 4 21.5523 4 21V3C4 2.44772 4.44772 2 5 2H15L19.707 6.70703ZM11 15V17H13V15H11ZM11 7V13H13V7H11Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
