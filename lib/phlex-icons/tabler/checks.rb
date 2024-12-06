# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Checks < Base
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
          s.path(d: 'M7 12l5 5l10 -10')
          s.path(d: 'M2 12l5 5m5 -5l5 -5')
        end
      end
    end
  end
end
