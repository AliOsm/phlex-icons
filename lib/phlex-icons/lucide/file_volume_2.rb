# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileVolume2 < Base
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
          s.path(d: 'M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7Z')
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.path(d: 'M8 15h.01')
          s.path(d: 'M11.5 13.5a2.5 2.5 0 0 1 0 3')
          s.path(d: 'M15 12a5 5 0 0 1 0 6')
        end
      end
    end
  end
end
