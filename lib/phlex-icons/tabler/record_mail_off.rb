# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RecordMailOff < Base
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
          s.path(d: 'M4 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M18.569 14.557a3 3 0 1 0 -4.113 -4.149')
          s.path(d: 'M7 15h8')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
