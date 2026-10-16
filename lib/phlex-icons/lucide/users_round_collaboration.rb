# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UsersRoundCollaboration < Base
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
          s.path(d: 'M20.453 8.911a9 9 0 00-6.696-5.738')
          s.path(d: 'M21 22a4 4 0 00-8 0')
          s.path(d: 'M3 12a4 4 0 017.963-.543')
          s.path(d: 'M3.889 15.9a9 9 0 005.247 4.632')
          s.circle(cx: '17', cy: '15', r: '3')
          s.circle(cx: '7', cy: '5', r: '3')
        end
      end
    end
  end
end
