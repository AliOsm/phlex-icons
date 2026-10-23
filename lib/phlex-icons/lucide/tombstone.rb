# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Tombstone < Base
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
          s.path(d: 'M11 10h2')
          s.path(d: 'M19 21V10a7 7 0 00-14 0v11')
          s.path(d: 'M2 21h20')
          s.path(d: 'M9 14h6')
        end
      end
    end
  end
end
