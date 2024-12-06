# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPause < Base
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
          s.path(d: 'M13 19l-4 -2l-6 3v-13l6 -3l6 3l6 -3v9')
          s.path(d: 'M9 4v13')
          s.path(d: 'M15 7v6.5')
          s.path(d: 'M17 17v5')
          s.path(d: 'M21 17v5')
        end
      end
    end
  end
end
