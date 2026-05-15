# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class StickyNoteCheck < Base
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
          s.path(d: 'm15 19 2 2 4-4')
          s.path(d: 'M15 3v5a1 1 0 0 0 1 1h5')
          s.path(
            d:
              'M21 13V9a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 15 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h6.5'
          )
        end
      end
    end
  end
end
