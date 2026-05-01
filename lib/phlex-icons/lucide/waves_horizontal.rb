# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class WavesHorizontal < Base
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
          s.path(d: 'M2 12q2.5 2 5 0t5 0 5 0 5 0')
          s.path(d: 'M2 19q2.5 2 5 0t5 0 5 0 5 0')
          s.path(d: 'M2 5q2.5 2 5 0t5 0 5 0 5 0')
        end
      end
    end
  end
end
