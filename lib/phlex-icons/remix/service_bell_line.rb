# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ServiceBellLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 3H9V5H11V6.04938C5.94668 6.5511 2 10.8147 2 16V17H22V16C22 10.8147 18.0533 6.5511 13 6.04938V5H15V3ZM12 8C16.0796 8 19.446 11.0537 19.9381 15H4.06189C4.55399 11.0537 7.92038 8 12 8ZM23 20V18H1V20H23Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength