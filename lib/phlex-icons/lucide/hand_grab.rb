# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class HandGrab < Base
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
          s.path(d: 'M18 11.5V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1.4')
          s.path(d: 'M14 10V8a2 2 0 0 0-2-2a2 2 0 0 0-2 2v2')
          s.path(d: 'M10 9.9V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v5')
          s.path(d: 'M6 14a2 2 0 0 0-2-2a2 2 0 0 0-2 2')
          s.path(
            d: 'M18 11a2 2 0 1 1 4 0v3a8 8 0 0 1-8 8h-4a8 8 0 0 1-8-8 2 2 0 1 1 4 0'
          )
        end
      end
    end
  end
end
