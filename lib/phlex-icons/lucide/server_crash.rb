# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ServerCrash < Base
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
          s.path(
            d:
              'M6 10H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-2'
          )
          s.path(
            d:
              'M6 14H4a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2h-2'
          )
          s.path(d: 'M6 6h.01')
          s.path(d: 'M6 18h.01')
          s.path(d: 'm13 6-4 6h6l-4 6')
        end
      end
    end
  end
end
