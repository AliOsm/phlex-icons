# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Tickets < Base
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
          s.path(d: 'm3.173 8.18 11-5a2 2 0 0 1 2.647.993L18.56 8')
          s.path(d: 'M6 10V8')
          s.path(d: 'M6 14v1')
          s.path(d: 'M6 19v2')
          s.rect(x: '2', y: '8', width: '20', height: '13', rx: '2')
        end
      end
    end
  end
end
