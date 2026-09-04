# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CopyX < Base
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
          s.path(d: 'M4 16a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2')
          s.rect(x: '8', y: '8', width: '14', height: '14', rx: '2')
          s.path(d: 'm12.5 12.5 5 5')
          s.path(d: 'm12.5 17.5 5-5')
        end
      end
    end
  end
end
