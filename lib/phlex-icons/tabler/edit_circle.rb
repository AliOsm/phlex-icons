# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditCircle < Base
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
          s.path(d: 'M12 15l8.385 -8.415a2.1 2.1 0 0 0 -2.97 -2.97l-8.415 8.385v3h3')
          s.path(d: 'M16 5l3 3')
          s.path(d: 'M9 7.07a7 7 0 0 0 1 13.93a7 7 0 0 0 6.929 -6')
        end
      end
    end
  end
end
