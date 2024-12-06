# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileDiff < Base
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
          s.path(d: 'M9 10h6')
          s.path(d: 'M12 13V7')
          s.path(d: 'M9 17h6')
        end
      end
    end
  end
end
