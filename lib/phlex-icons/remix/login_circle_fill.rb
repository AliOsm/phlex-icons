# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class LoginCircleFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.99945 11H2.04883C2.55055 5.94668 6.8141 2 11.9995 2C17.5223 2 21.9995 6.47715 21.9995 12C21.9995 17.5228 17.5223 22 11.9995 22C6.8141 22 2.55055 18.0533 2.04883 13H9.99945V16L14.9995 12L9.99945 8V11Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength