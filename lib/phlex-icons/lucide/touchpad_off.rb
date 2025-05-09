# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TouchpadOff < Base
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
          s.path(d: 'M12 20v-6')
          s.path(d: 'M19.656 14H22')
          s.path(d: 'M2 14h12')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2')
          s.path(d: 'M9.656 4H20a2 2 0 0 1 2 2v10.344')
        end
      end
    end
  end
end
