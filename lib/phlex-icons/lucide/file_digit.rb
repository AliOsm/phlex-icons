# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileDigit < Base
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
          s.rect(width: '4', height: '6', x: '2', y: '12', rx: '2')
          s.path(d: 'M10 12h2v6')
          s.path(d: 'M10 18h4')
        end
      end
    end
  end
end
