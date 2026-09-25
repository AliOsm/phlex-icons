# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class ReduceMotion < Base
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
          s.path(d: 'M8 12a7 7 0 1 0 14 0a7 7 0 1 0 -14 0')
          s.path(d: 'M5.5 5.941v.007')
          s.path(d: 'M2.941 8.498v.008')
          s.path(d: 'M2 11.996v.008')
          s.path(d: 'M2.941 15.494v.008')
          s.path(d: 'M5.5 18.052v.007')
          s.path(d: 'M9 18.992v.008')
          s.path(d: 'M12.5 18.052v.007')
          s.path(d: 'M15.059 15.494v.008')
          s.path(d: 'M16 11.996v.008')
          s.path(d: 'M15.059 8.498v.008')
          s.path(d: 'M12.5 5.941v.007')
          s.path(d: 'M9 5v.008')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
