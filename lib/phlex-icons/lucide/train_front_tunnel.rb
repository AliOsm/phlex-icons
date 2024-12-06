# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TrainFrontTunnel < Base
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
          s.path(d: 'M2 22V12a10 10 0 1 1 20 0v10')
          s.path(d: 'M15 6.8v1.4a3 2.8 0 1 1-6 0V6.8')
          s.path(d: 'M10 15h.01')
          s.path(d: 'M14 15h.01')
          s.path(d: 'M10 19a4 4 0 0 1-4-4v-3a6 6 0 1 1 12 0v3a4 4 0 0 1-4 4Z')
          s.path(d: 'm9 19-2 3')
          s.path(d: 'm15 19 2 3')
        end
      end
    end
  end
end
