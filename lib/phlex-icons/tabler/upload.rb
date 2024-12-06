# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Upload < Base
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
          s.path(d: 'M4 17v2a2 2 0 0 0 2 2h12a2 2 0 0 0 2 -2v-2')
          s.path(d: 'M7 9l5 -5l5 5')
          s.path(d: 'M12 4l0 12')
        end
      end
    end
  end
end
