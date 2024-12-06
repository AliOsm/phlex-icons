# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MessageCircleOff < Base
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
          s.path(d: 'M20.5 14.9A9 9 0 0 0 9.1 3.5')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M5.6 5.6C3 8.3 2.2 12.5 4 16l-2 6 6-2c3.4 1.8 7.6 1.1 10.3-1.7')
        end
      end
    end
  end
end
