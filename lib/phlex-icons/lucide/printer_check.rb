# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class PrinterCheck < Base
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
          s.path(d: 'M13.5 22H7a1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v.5')
          s.path(d: 'm16 19 2 2 4-4')
          s.path(d: 'M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v2')
          s.path(d: 'M6 9V3a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v6')
        end
      end
    end
  end
end
