# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BedDouble < Base
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
          s.path(d: 'M2 20v-8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v8')
          s.path(d: 'M4 10V6a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4')
          s.path(d: 'M12 4v6')
          s.path(d: 'M2 18h20')
        end
      end
    end
  end
end
