# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Calendars < Base
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
          s.path(d: 'M12 2v2')
          s.path(d: 'M15.726 21.01A2 2 0 0 1 14 22H4a2 2 0 0 1-2-2V10a2 2 0 0 1 2-2')
          s.path(d: 'M18 2v2')
          s.path(d: 'M2 13h2')
          s.path(d: 'M8 8h14')
          s.rect(x: '8', y: '3', width: '14', height: '14', rx: '2')
        end
      end
    end
  end
end
