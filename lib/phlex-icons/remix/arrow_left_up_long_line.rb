# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ArrowLeftUpLongLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.7784 18.3641L18.3644 19.7783L6.92908 8.34305V13.9288H4.92908L4.92908 4.9288L13.9291 4.9288L13.9291 6.9288L8.34326 6.9288L19.7784 18.3641Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
