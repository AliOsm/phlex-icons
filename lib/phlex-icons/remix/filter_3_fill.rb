# frozen_string_literal: true

module PhlexIcons
  module Remix
    class Filter3Fill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M10 18H14V16H10V18ZM3 6V8H21V6H3ZM6 13H18V11H6V13Z') }
      end
    end
  end
end
