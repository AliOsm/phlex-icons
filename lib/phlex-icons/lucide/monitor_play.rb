# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MonitorPlay < Base
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
          s.path(
            d:
              'M15.033 9.44a.647.647 0 0 1 0 1.12l-4.065 2.352a.645.645 0 0 1-.968-.56V7.648a.645.645 0 0 1 .967-.56z'
          )
          s.path(d: 'M12 17v4')
          s.path(d: 'M8 21h8')
          s.rect(x: '2', y: '3', width: '20', height: '14', rx: '2')
        end
      end
    end
  end
end
