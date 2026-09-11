# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DoorOpen < Base
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
          s.path(d: 'M10 21H2')
          s.path(d: 'M10 3H7a2 2 0 00-2 2v16')
          s.path(d: 'M14 12h.01')
          s.path(
            d:
              'M19 21V5a2 2 0 00-1.675-1.974l-6.163-1.013A1 1 0 0010 3v18a1 1 0 001.124.992z'
          )
          s.path(d: 'M22 21h-3')
        end
      end
    end
  end
end
