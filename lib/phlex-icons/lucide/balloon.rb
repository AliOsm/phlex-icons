# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Balloon < Base
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
          s.path(d: 'M12 16v1a2 2 0 0 0 2 2h1a2 2 0 0 1 2 2v1')
          s.path(d: 'M12 6a2 2 0 0 1 2 2')
          s.path(d: 'M18 8c0 4-3.5 8-6 8s-6-4-6-8a6 6 0 0 1 12 0')
        end
      end
    end
  end
end
