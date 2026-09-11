# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TicTacToe < Base
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
          s.path(d: 'M12 2v20')
          s.path(d: 'm21 16-5 5')
          s.path(d: 'm21 21-5-5')
          s.path(d: 'M22 12H2')
          s.path(d: 'M8 3 3 8')
          s.path(d: 'M8 8 3 3')
          s.circle(cx: '18.5', cy: '5.5', r: '2.5')
          s.circle(cx: '5.5', cy: '18.5', r: '2.5')
        end
      end
    end
  end
end
