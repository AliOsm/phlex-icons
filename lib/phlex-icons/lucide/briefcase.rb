# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Briefcase < Base
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
          s.path(d: 'M16 20V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16')
          s.rect(width: '20', height: '14', x: '2', y: '6', rx: '2')
        end
      end
    end
  end
end
