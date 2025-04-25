# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Shredder < Base
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
          s.path(d: 'M10 22v-5')
          s.path(d: 'M14 19v-2')
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.path(d: 'M18 20v-3')
          s.path(d: 'M2 13h20')
          s.path(d: 'M20 13V7l-5-5H6a2 2 0 0 0-2 2v9')
          s.path(d: 'M6 20v-3')
        end
      end
    end
  end
end
