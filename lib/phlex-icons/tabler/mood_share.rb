# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodShare < Base
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
          s.path(d: 'M20.942 13.018a9 9 0 1 0 -8.942 7.982')
          s.path(d: 'M9 10h.01')
          s.path(d: 'M15 10h.01')
          s.path(d: 'M9.5 15c.658 .672 1.56 1 2.5 1c.213 0 .424 -.017 .63 -.05')
          s.path(d: 'M16 22l5 -5')
          s.path(d: 'M21 21.5v-4.5h-4.5')
        end
      end
    end
  end
end
