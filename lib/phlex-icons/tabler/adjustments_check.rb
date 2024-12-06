# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class AdjustmentsCheck < Base
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
          s.path(d: 'M4 10a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M6 4v4')
          s.path(d: 'M6 12v8')
          s.path(d: 'M13.823 15.176a2 2 0 1 0 -2.638 2.651')
          s.path(d: 'M12 4v10')
          s.path(d: 'M16 7a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M18 4v1')
          s.path(d: 'M18 9v5')
          s.path(d: 'M15 19l2 2l4 -4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
