# frozen_string_literal: true

module PhlexIcons
  module Remix
    class ArrowDownSFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M12 16L6 10H18L12 16Z') }
      end
    end
  end
end
