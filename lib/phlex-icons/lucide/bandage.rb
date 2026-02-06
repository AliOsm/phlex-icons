# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Bandage < Base
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
          s.path(d: 'M10 10.01h.01')
          s.path(d: 'M10 14.01h.01')
          s.path(d: 'M14 10.01h.01')
          s.path(d: 'M14 14.01h.01')
          s.path(d: 'M18 6v12')
          s.path(d: 'M6 6v12')
          s.rect(x: '2', y: '6', width: '20', height: '12', rx: '2')
        end
      end
    end
  end
end
