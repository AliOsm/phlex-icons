# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FishSymbol < Base
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
        ) { |s| s.path(d: 'M2 16s9-15 20-4C11 23 2 8 2 8') }
      end
    end
  end
end
