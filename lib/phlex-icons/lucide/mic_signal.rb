# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MicSignal < Base
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
          s.path(d: 'M12 17v4')
          s.path(d: 'M18 11a6 6 0 00-3-5.197')
          s.path(d: 'M2 11a10 10 0 015-8.662')
          s.path(d: 'M22 11a10 10 0 00-5-8.662')
          s.path(d: 'M6 11a6 6 0 013-5.197')
          s.path(d: 'M9 21h6')
          s.rect(x: '10', y: '9', width: '4', height: '8', rx: '2')
        end
      end
    end
  end
end
