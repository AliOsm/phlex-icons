# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCheck < Base
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
          s.path(d: 'M4 20h4l10.5 -10.5a2.828 2.828 0 1 0 -4 -4l-10.5 10.5v4')
          s.path(d: 'M13.5 6.5l4 4')
          s.path(d: 'M15 19l2 2l4 -4')
        end
      end
    end
  end
end