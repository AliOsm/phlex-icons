# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FaceSlightlySmilingPlus < Base
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
          s.path(d: 'M13.267 2.08a10 10 0 108.653 8.653')
          s.path(d: 'M15 10V9')
          s.path(d: 'M16 5h6')
          s.path(d: 'M16.472 15a6 6 0 01-8.943 0')
          s.path(d: 'M19 2v6')
          s.path(d: 'M9 10V9')
        end
      end
    end
  end
end
