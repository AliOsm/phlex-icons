# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ServerNas < Base
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
          s.path(d: 'M10 16V8')
          s.path(d: 'M14 16V8')
          s.path(d: 'M18 16V8')
          s.path(d: 'M6 12h.01')
          s.path(d: 'M6 16h.01')
          s.rect(x: '2', y: '4', width: '20', height: '16', rx: '2')
        end
      end
    end
  end
end
