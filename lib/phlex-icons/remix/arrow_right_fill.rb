# frozen_string_literal: true

module PhlexIcons
  module Remix
    class ArrowRightFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M12 13H4V11H12V4L20 12L12 20V13Z') }
      end
    end
  end
end
