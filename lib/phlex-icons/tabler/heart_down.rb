# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartDown < Base
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
          s.path(d: 'M12 20l-7.5 -7.428a5 5 0 1 1 7.5 -6.566a5 5 0 1 1 7.907 6.12')
          s.path(d: 'M19 16v6')
          s.path(d: 'M22 19l-3 3l-3 -3')
        end
      end
    end
  end
end
