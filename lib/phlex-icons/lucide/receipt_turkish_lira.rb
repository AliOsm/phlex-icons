# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ReceiptTurkishLira < Base
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
          s.path(d: 'M10 6.5v11a5.5 5.5 0 0 0 5.5-5.5')
          s.path(d: 'm14 8-6 3')
          s.path(
            d: 'M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1z'
          )
        end
      end
    end
  end
end
