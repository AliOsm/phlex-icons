# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UsersRound < Base
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
          s.path(d: 'M18 21a8 8 0 0 0-16 0')
          s.circle(cx: '10', cy: '8', r: '5')
          s.path(d: 'M22 20c0-3.37-2-6.5-4-8a5 5 0 0 0-.45-8.3')
        end
      end
    end
  end
end