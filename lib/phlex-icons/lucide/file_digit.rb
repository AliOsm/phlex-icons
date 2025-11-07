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
          s.path(
            d:
              'M4 12V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2'
          )
          s.path(d: 'M14 2v5a1 1 0 0 0 1 1h5')
          s.path(d: 'M10 16h2v6')
          s.path(d: 'M10 22h4')
          s.rect(x: '2', y: '16', width: '4', height: '6', rx: '2')
        end
      end
    end
  end
end
