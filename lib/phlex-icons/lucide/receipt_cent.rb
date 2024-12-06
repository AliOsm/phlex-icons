# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ReceiptCent < Base
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
          s.path(d: 'M12 6.5v11')
          s.path(d: 'M15 9.4a4 4 0 1 0 0 5.2')
        end
      end
    end
  end
end
