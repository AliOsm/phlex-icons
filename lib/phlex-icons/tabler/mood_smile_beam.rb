# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSmileBeam < Base
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
          s.path(d: 'M10 10c-.5 -1 -2.5 -1 -3 0')
          s.path(d: 'M17 10c-.5 -1 -2.5 -1 -3 0')
          s.path(d: 'M14.5 15a3.5 3.5 0 0 1 -5 0')
        end
      end
    end
  end
end
