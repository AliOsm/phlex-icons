# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ArrowLeftBoxLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 3H4C3.44772 3 3 3.44772 3 4V20C3 20.5523 3.44772 21 4 21H20C20.5523 21 21 20.5523 21 20V4C21 3.44772 20.5523 3 20 3ZM5 19V5H19V19H5ZM6.3436 12.001L12.0005 6.34412L13.4147 7.75834L10.172 11.001H17.6573V13.001H10.172L13.4147 16.2436L12.0005 17.6578L6.3436 12.001Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength