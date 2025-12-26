# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishHook < Base
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
          s.path(d: 'M16 9v6a5 5 0 0 1 -10 0v-4l3 3')
          s.path(d: 'M14 7a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 5v-2')
        end
      end
    end
  end
end
