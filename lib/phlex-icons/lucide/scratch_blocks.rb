# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class ScratchBlocks < Base
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
            d:
              'M19 5a2 2 0 012 2v11a2 2 0 01-2 2h-5.586a1 1 0 00-.707.293l-1.414 1.414a1 1 0 01-.707.293H8.414a1 1 0 01-.707-.293l-1.414-1.414A1 1 0 005.586 20H5a2 2 0 01-2-2V5.286c0-.394.11-.785.36-1.09a6 6 0 019.168-.133C12.996 4.6 13.637 5 14.35 5z'
          )
          s.path(
            d:
              'M21 12h-7.586a1 1 0 00-.707.293l-1.414 1.414a1 1 0 01-.707.293H8.414a1 1 0 01-.707-.293l-1.414-1.414A1 1 0 005.586 12H3'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
