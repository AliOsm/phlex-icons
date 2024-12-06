# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Receipt < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d: 'M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z'
          )
          s.path(d: 'M16 8h-6a2 2 0 1 0 0 4h4a2 2 0 1 1 0 4H8')
          s.path(d: 'M12 17.5v-11')
        end
      end
    end
  end
end
