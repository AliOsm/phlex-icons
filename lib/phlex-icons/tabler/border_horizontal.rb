# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BorderHorizontal < Base
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
          s.path(d: 'M4 12l16 0')
          s.path(d: 'M4 4l0 .01')
          s.path(d: 'M8 4l0 .01')
          s.path(d: 'M12 4l0 .01')
          s.path(d: 'M16 4l0 .01')
          s.path(d: 'M20 4l0 .01')
          s.path(d: 'M4 8l0 .01')
          s.path(d: 'M12 8l0 .01')
          s.path(d: 'M20 8l0 .01')
          s.path(d: 'M4 16l0 .01')
          s.path(d: 'M12 16l0 .01')
          s.path(d: 'M20 16l0 .01')
          s.path(d: 'M4 20l0 .01')
          s.path(d: 'M8 20l0 .01')
          s.path(d: 'M12 20l0 .01')
          s.path(d: 'M16 20l0 .01')
          s.path(d: 'M20 20l0 .01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
