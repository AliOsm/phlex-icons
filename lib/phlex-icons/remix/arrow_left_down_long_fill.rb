# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ArrowLeftDownLongFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.7783 5.63577L18.3643 4.22156L8.75734 13.8284L4.92896 10L4.92896 19.0711L14 19.0711L10.1716 15.2426L19.7783 5.63577Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength