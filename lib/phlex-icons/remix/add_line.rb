# frozen_string_literal: true

module PhlexIcons
  module Remix
    class AddLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M11 11V5H13V11H19V13H13V19H11V13H5V11H11Z') }
      end
    end
  end
end
