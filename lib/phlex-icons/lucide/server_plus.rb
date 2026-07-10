# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ServerPlus < Base
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
          s.path(d: 'M12.5 10H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v2')
          s.path(d: 'M16 12h6')
          s.path(d: 'M19 9v6')
          s.path(d: 'M22 18v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h8.5')
          s.path(d: 'M6 18h.01')
          s.path(d: 'M6 6h.01')
        end
      end
    end
  end
end
