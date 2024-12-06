# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AudioLines < Base
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
          s.path(d: 'M2 10v3')
          s.path(d: 'M6 6v11')
          s.path(d: 'M10 3v18')
          s.path(d: 'M14 8v7')
          s.path(d: 'M18 5v13')
          s.path(d: 'M22 10v3')
        end
      end
    end
  end
end
