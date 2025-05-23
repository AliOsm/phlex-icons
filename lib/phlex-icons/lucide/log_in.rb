# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class LogIn < Base
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
          s.path(d: 'm10 17 5-5-5-5')
          s.path(d: 'M15 12H3')
          s.path(d: 'M15 3h4a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-4')
        end
      end
    end
  end
end
