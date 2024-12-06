# frozen_string_literal: true

module PhlexIcons
  module Remix
    class SubtractFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M19 11H5V13H19V11Z') }
      end
    end
  end
end
