# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FlagOff < Base
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
          s.path(d: 'M16 16c-3 0-5-2-8-2a6 6 0 0 0-4 1.528')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M4 22V4')
          s.path(d: 'M7.656 2H8c3 0 5 2 7.333 2q2 0 3.067-.8A1 1 0 0 1 20 4v10.347')
        end
      end
    end
  end
end
