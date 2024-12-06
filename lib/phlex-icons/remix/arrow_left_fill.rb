# frozen_string_literal: true

module PhlexIcons
  module Remix
    class ArrowLeftFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M12 13V20L4 12L12 4V11H20V13H12Z') }
      end
    end
  end
end
