# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UsersCollaboration < Base
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
          s.path(d: 'M12.925 3.047a9 9 0 017.616 6.11')
          s.path(d: 'M13 22a2 2 0 012-2h4a2 2 0 012 2')
          s.path(d: 'M3 12a2 2 0 012-2h4a2 2 0 012 2')
          s.path(d: 'M3.889 15.9a9 9 0 005.247 4.632')
          s.circle(cx: '17', cy: '14', r: '2')
          s.circle(cx: '7', cy: '4', r: '2')
        end
      end
    end
  end
end
