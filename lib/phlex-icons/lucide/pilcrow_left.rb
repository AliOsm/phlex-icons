# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class PilcrowLeft < Base
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
          s.path(d: 'M14 3v11')
          s.path(d: 'M14 9h-3a3 3 0 0 1 0-6h9')
          s.path(d: 'M18 3v11')
          s.path(d: 'M22 18H2l4-4')
          s.path(d: 'm6 22-4-4')
        end
      end
    end
  end
end
