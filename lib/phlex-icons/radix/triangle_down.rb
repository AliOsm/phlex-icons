# frozen_string_literal: true

module PhlexIcons
  module Radix
    class TriangleDown < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M7.5 10.5L4 6H11L7.5 10.5Z', fill: 'currentColor') }
      end
    end
  end
end
