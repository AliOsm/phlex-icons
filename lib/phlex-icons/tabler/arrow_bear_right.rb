# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearRight < Base
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
          s.path(d: 'M12 3h5v5')
          s.path(d: 'M17 3l-7.536 7.536a5 5 0 0 0 -1.464 3.534v6.93')
        end
      end
    end
  end
end
