# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClockFading < Base
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
          s.path(d: 'M12 2a10 10 0 0 1 7.38 16.75')
          s.path(d: 'M12 6v6l4 2')
          s.path(d: 'M2.5 8.875a10 10 0 0 0-.5 3')
          s.path(d: 'M2.83 16a10 10 0 0 0 2.43 3.4')
          s.path(d: 'M4.636 5.235a10 10 0 0 1 .891-.857')
          s.path(d: 'M8.644 21.42a10 10 0 0 0 7.631-.38')
        end
      end
    end
  end
end
