# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class PlayOff < Base
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
          s.path(d: 'm10.215 4.56 9.79 5.71a2 2 0 0 1 .003 3.458l-.393.23')
          s.path(d: 'm16.042 16.042-8.034 4.686A2 2 0 0 1 5 19V5')
          s.path(d: 'm2 2 20 20')
        end
      end
    end
  end
end
