# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class LetterSpacing < Base
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
          s.path(d: 'M15 14H9')
          s.path(d: 'M21 3v18')
          s.path(d: 'M3 3v18')
          s.path(d: 'm8 16 3.453-7.648a.6.6 0 011.094.001L16 16')
        end
      end
    end
  end
end
