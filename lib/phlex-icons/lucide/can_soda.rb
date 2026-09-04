# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CanSoda < Base
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
            d: 'm17 22 1.664-2.496a2 2 0 00.336-1.11V5.606a2 2 0 00-.336-1.11L17 2'
          )
          s.path(d: 'M18 22H6')
          s.path(d: 'M18 2H6')
          s.path(d: 'M5 17h14')
          s.path(d: 'M5 7h14')
          s.path(d: 'm7 22-1.664-2.496A2 2 0 015 18.394V5.606a2 2 0 01.336-1.11L7 2')
        end
      end
    end
  end
end
