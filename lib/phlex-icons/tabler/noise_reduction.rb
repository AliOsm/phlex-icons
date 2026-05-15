# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class NoiseReduction < Base
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
          s.path(d: 'M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0')
          s.path(d: 'M10.01 18h-.01')
          s.path(d: 'M14.01 14h-.01')
          s.path(d: 'M16.01 12h-.01')
          s.path(d: 'M18.01 10h-.01')
          s.path(d: 'M16.01 16h-.01')
          s.path(d: 'M14.01 18h-.01')
          s.path(d: 'M18.01 14h-.01')
          s.path(d: 'M12.01 16h-.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
