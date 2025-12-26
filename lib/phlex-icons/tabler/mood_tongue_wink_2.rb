# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodTongueWink2 < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18')
          s.path(d: 'M15 10h-.01')
          s.path(d: 'M10 14v2a2 2 0 1 0 4 0v-2m1.5 0h-7')
          s.path(d: 'M7 10c.5 -1 2.5 -1 3 0')
        end
      end
    end
  end
end
