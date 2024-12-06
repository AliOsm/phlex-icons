# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileBadge < Base
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
          s.path(d: 'M12 22h6a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v3')
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.path(d: 'M5 17a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z')
          s.path(d: 'M7 16.5 8 22l-3-1-3 1 1-5.5')
        end
      end
    end
  end
end
