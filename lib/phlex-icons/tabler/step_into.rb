# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StepInto < Base
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
          s.path(d: 'M12 3l0 12')
          s.path(d: 'M16 11l-4 4')
          s.path(d: 'M8 11l4 4')
          s.path(d: 'M11 20a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
