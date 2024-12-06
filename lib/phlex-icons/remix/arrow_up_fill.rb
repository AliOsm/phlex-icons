# frozen_string_literal: true

module PhlexIcons
  module Remix
    class ArrowUpFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M13 12V20H11V12H4L12 4L20 12H13Z') }
      end
    end
  end
end
