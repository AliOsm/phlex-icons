# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class StickyNoteX < Base
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
          s.path(d: 'M15 3v5a1 1 0 0 0 1 1h5')
          s.path(d: 'm16 16 5 5')
          s.path(
            d:
              'M21 12V9a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 15 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h7'
          )
          s.path(d: 'm21 16-5 5')
        end
      end
    end
  end
end
