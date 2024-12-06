# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TrainTrack < Base
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
          s.path(d: 'M2 17 17 2')
          s.path(d: 'm2 14 8 8')
          s.path(d: 'm5 11 8 8')
          s.path(d: 'm8 8 8 8')
          s.path(d: 'm11 5 8 8')
          s.path(d: 'm14 2 8 8')
          s.path(d: 'M7 22 22 7')
        end
      end
    end
  end
end
