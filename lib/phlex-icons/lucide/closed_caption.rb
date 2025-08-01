# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClosedCaption < Base
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
          s.path(d: 'M10 9.17a3 3 0 1 0 0 5.66')
          s.path(d: 'M17 9.17a3 3 0 1 0 0 5.66')
          s.rect(x: '2', y: '5', width: '20', height: '14', rx: '2')
        end
      end
    end
  end
end
