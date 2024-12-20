# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ArrowLeftUpLongFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.3642 19.7783L19.7784 18.3643L10.1716 8.75734L14 4.92896L4.92889 4.92896L4.9289 14L8.75735 10.1716L18.3642 19.7783Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
