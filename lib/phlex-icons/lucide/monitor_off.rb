# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MonitorOff < Base
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
          s.path(d: 'M12 17v4')
          s.path(d: 'M17 17H4a2 2 0 0 1-2-2V5a2 2 0 0 1 1.184-1.826')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M8 21h8')
          s.path(d: 'M8.656 3H20a2 2 0 0 1 2 2v10a2 2 0 0 1-.293 1.042')
        end
      end
    end
  end
end
