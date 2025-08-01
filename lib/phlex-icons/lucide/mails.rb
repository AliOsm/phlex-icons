# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Mails < Base
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
          s.path(d: 'M17 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-8a2 2 0 0 1 1-1.732')
          s.path(d: 'm22 5.5-6.419 4.179a2 2 0 0 1-2.162 0L7 5.5')
          s.rect(x: '7', y: '3', width: '15', height: '12', rx: '2')
        end
      end
    end
  end
end
