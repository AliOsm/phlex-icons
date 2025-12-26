# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPlay < Base
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
          s.path(d: 'M12 7v5l2 2')
          s.path(d: 'M17 22l5 -3l-5 -3l0 6')
          s.path(d: 'M13.017 20.943a9 9 0 1 1 7.831 -7.292')
        end
      end
    end
  end
end
