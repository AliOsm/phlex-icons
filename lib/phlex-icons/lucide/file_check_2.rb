# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileCheck2 < Base
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
          s.path(d: 'M4 22h14a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v4')
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.path(d: 'm3 15 2 2 4-4')
        end
      end
    end
  end
end
