# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Radio < Base
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
          s.path(d: 'M16.247 7.761a6 6 0 0 1 0 8.478')
          s.path(d: 'M19.075 4.933a10 10 0 0 1 0 14.134')
          s.path(d: 'M4.925 19.067a10 10 0 0 1 0-14.134')
          s.path(d: 'M7.753 16.239a6 6 0 0 1 0-8.478')
          s.circle(cx: '12', cy: '12', r: '2')
        end
      end
    end
  end
end
