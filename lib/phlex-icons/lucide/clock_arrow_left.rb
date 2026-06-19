# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClockArrowLeft < Base
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
          s.path(d: 'M12 6v6l1.5.8')
          s.path(d: 'M12.338 21.994a10 10 0 1 1 9.587-8.767')
          s.path(d: 'M14 18h8')
          s.path(d: 'm18 22-4-4 4-4')
        end
      end
    end
  end
end
