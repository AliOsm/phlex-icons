# frozen_string_literal: true

module PhlexIcons
  module Remix
    class ArrowRightSFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M16 12L10 18V6L16 12Z') }
      end
    end
  end
end
