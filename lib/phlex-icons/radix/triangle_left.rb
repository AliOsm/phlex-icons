# frozen_string_literal: true

module PhlexIcons
  module Radix
    class TriangleLeft < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M4.5 7.5L9 4L9 11L4.5 7.5Z', fill: 'currentColor') }
      end
    end
  end
end
