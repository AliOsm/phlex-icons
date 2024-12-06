# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiApp < Base
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
          s.path(d: 'M12 15h-6.5a2.5 2.5 0 1 1 0 -5h.5')
          s.path(d: 'M15 12v6.5a2.5 2.5 0 1 1 -5 0v-.5')
          s.path(d: 'M12 9h6.5a2.5 2.5 0 1 1 0 5h-.5')
          s.path(d: 'M9 12v-6.5a2.5 2.5 0 0 1 5 0v.5')
        end
      end
    end
  end
end
