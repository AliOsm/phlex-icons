# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Scissors < Base
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
          s.path(d: 'M3 7a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M3 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M8.6 8.6l10.4 10.4')
          s.path(d: 'M8.6 15.4l10.4 -10.4')
        end
      end
    end
  end
end
