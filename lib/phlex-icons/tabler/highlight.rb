# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Highlight < Base
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
          s.path(d: 'M3 19h4l10.5 -10.5a2.828 2.828 0 1 0 -4 -4l-10.5 10.5v4')
          s.path(d: 'M12.5 5.5l4 4')
          s.path(d: 'M4.5 13.5l4 4')
          s.path(d: 'M21 15v4h-8l4 -4l4 0')
        end
      end
    end
  end
end
