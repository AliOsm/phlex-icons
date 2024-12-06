# frozen_string_literal: true

module PhlexIcons
  module Remix
    class ArrowLeftSFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M8 12L14 6V18L8 12Z') }
      end
    end
  end
end
