# frozen_string_literal: true

module PhlexIcons
  module Remix
    class SubtractLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M5 11V13H19V11H5Z') }
      end
    end
  end
end
