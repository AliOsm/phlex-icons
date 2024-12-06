# frozen_string_literal: true

module PhlexIcons
  module Bootstrap
    class CircleFill < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) { |s| s.circle(cx: '8', cy: '8', r: '8') }
      end
    end
  end
end
