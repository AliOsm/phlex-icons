# frozen_string_literal: true

module PhlexIcons
  module Remix
    class SignalCellular1Line < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 13H8V21H2V13ZM16 19H22V21H16V19ZM9 19H15V21H9V19ZM4 15V19H6V15H4Z'
          )
        end
      end
    end
  end
end
