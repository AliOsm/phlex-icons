# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Scale < Base
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
          s.path(d: 'M7 20l10 0')
          s.path(d: 'M6 6l6 -1l6 1')
          s.path(d: 'M12 3l0 17')
          s.path(d: 'M9 12l-3 -6l-3 6a3 3 0 0 0 6 0')
          s.path(d: 'M21 12l-3 -6l-3 6a3 3 0 0 0 6 0')
        end
      end
    end
  end
end
