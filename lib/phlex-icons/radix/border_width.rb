# frozen_string_literal: true

module PhlexIcons
  module Radix
    class BorderWidth < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M14 12.75H1V10.25H14V12.75ZM14 8H1V6H14V8ZM14 4H1V3H14V4Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
