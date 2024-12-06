# frozen_string_literal: true

module PhlexIcons
  module Remix
    class VercelFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M23 21.6479H1L12 2.35205L23 21.6479Z') }
      end
    end
  end
end
