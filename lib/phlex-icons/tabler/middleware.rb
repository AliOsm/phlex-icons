# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Middleware < Base
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
          s.path(d: 'M4 20l2.25 -2.25')
          s.path(d: 'M20 20l-2.25 -2.25')
          s.path(d: 'M20 4l-2.25 2.25')
          s.path(d: 'M4 4l2.25 2.25')
          s.path(d: 'M10 19.748a8.01 8.01 0 0 1 -5.747 -5.748')
          s.path(d: 'M19.748 14a8.01 8.01 0 0 1 -5.748 5.748')
          s.path(d: 'M4.252 10a8.02 8.02 0 0 1 5.478 -5.672l.27 -.075')
          s.path(d: 'M14 4.252a8.01 8.01 0 0 1 5.748 5.749')
          s.path(d: 'M11 12a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
