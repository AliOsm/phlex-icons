# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class ClipboardPen < Base
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
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
          s.path(
            d:
              'M21.34 15.664a1 1 0 1 0-3.004-3.004l-5.01 5.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z'
          )
          s.path(d: 'M8 22H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2')
          s.rect(x: '8', y: '2', width: '8', height: '4', rx: '1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
