# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ArrowBigUp < Base
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
        ) { |s| s.path(d: 'M9 18v-6H5l7-7 7 7h-4v6H9z') }
      end
    end
  end
end
