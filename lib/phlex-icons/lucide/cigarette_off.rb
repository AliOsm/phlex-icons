# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CigaretteOff < Base
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
          s.path(d: 'M12 12H3a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h13')
          s.path(d: 'M18 8c0-2.5-2-2.5-2-5')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M21 12a1 1 0 0 1 1 1v2a1 1 0 0 1-.5.866')
          s.path(d: 'M22 8c0-2.5-2-2.5-2-5')
          s.path(d: 'M7 12v4')
        end
      end
    end
  end
end
