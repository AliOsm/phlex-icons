# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Package2 < Base
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
          s.path(d: 'M3 9h18v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V9Z')
          s.path(d: 'm3 9 2.45-4.9A2 2 0 0 1 7.24 3h9.52a2 2 0 0 1 1.8 1.1L21 9')
          s.path(d: 'M12 3v6')
        end
      end
    end
  end
end
