# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodAnnoyed2 < Base
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
          s.path(d: 'M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18')
          s.path(d: 'M15 14c-2 0 -3 1 -3.5 2.05')
          s.path(d: 'M10 9.25c-.5 1 -2.5 1 -3 0')
          s.path(d: 'M17 9.25c-.5 1 -2.5 1 -3 0')
        end
      end
    end
  end
end
