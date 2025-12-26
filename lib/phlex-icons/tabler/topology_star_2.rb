# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class TopologyStar2 < Base
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
          s.path(d: 'M14 20a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M14 4a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M6 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M22 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M6 12h4')
          s.path(d: 'M14 12h4')
          s.path(d: 'M12 6v4')
          s.path(d: 'M12 14v4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
