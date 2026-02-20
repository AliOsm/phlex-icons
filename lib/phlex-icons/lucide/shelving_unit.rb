# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ShelvingUnit < Base
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
          s.path(d: 'M12 12V9a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v3')
          s.path(d: 'M16 20v-3a1 1 0 0 0-1-1h-2a1 1 0 0 0-1 1v3')
          s.path(d: 'M20 22V2')
          s.path(d: 'M4 12h16')
          s.path(d: 'M4 20h16')
          s.path(d: 'M4 2v20')
          s.path(d: 'M4 4h16')
        end
      end
    end
  end
end
