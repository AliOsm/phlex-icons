# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Ligature < Base
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
          s.path(d: 'M14 12h2v8')
          s.path(d: 'M14 20h4')
          s.path(d: 'M6 12h4')
          s.path(d: 'M6 20h4')
          s.path(d: 'M8 20V8a4 4 0 0 1 7.464-2')
        end
      end
    end
  end
end
