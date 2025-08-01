# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MessageCircleDashed < Base
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
          s.path(d: 'M10.1 2.182a10 10 0 0 1 3.8 0')
          s.path(d: 'M13.9 21.818a10 10 0 0 1-3.8 0')
          s.path(d: 'M17.609 3.72a10 10 0 0 1 2.69 2.7')
          s.path(d: 'M2.182 13.9a10 10 0 0 1 0-3.8')
          s.path(d: 'M20.28 17.61a10 10 0 0 1-2.7 2.69')
          s.path(d: 'M21.818 10.1a10 10 0 0 1 0 3.8')
          s.path(d: 'M3.721 6.391a10 10 0 0 1 2.7-2.69')
          s.path(d: 'm6.163 21.117-2.906.85a1 1 0 0 1-1.236-1.169l.965-2.98')
        end
      end
    end
  end
end
