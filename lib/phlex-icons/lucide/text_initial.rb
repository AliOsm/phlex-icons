# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TextInitial < Base
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
          s.path(d: 'M15 5h6')
          s.path(d: 'M15 12h6')
          s.path(d: 'M3 19h18')
          s.path(d: 'm3 12 3.553-7.724a.5.5 0 0 1 .894 0L11 12')
          s.path(d: 'M3.92 10h6.16')
        end
      end
    end
  end
end
