# frozen_string_literal: true

module PhlexIcons
  module Remix
    class Notification3Fill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 17H22V19H2V17H4V10C4 5.58172 7.58172 2 12 2C16.4183 2 20 5.58172 20 10V17ZM9 21H15V23H9V21Z'
          )
        end
      end
    end
  end
end
