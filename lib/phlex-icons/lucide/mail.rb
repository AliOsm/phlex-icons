# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Mail < Base
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
          s.path(d: 'm22 7-8.991 5.727a2 2 0 0 1-2.009 0L2 7')
          s.rect(x: '2', y: '4', width: '20', height: '16', rx: '2')
        end
      end
    end
  end
end
