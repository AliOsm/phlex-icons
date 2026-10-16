# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class HandleBottomRight < Base
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
          s.path(d: 'M21 8 8 21')
          s.path(d: 'm21 15-6 6')
        end
      end
    end
  end
end
