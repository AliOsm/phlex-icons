# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicBuffer < Base
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
          s.path(d: 'M22 12h-5')
          s.path(d: 'M2 9h5')
          s.path(d: 'M2 15h5')
          s.path(d: 'M7 5l10 7l-10 7l0 -14')
        end
      end
    end
  end
end
