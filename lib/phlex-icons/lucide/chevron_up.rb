# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChevronUp < Base
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
        ) { |s| s.path(d: 'm18 15-6-6-6 6') }
      end
    end
  end
end
