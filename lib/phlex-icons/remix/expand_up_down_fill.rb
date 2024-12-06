# frozen_string_literal: true

module PhlexIcons
  module Remix
    class ExpandUpDownFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M18 9 12 3 6 9H18ZM18 15 12 21 6 15H18Z') }
      end
    end
  end
end
