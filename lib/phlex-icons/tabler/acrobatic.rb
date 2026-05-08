# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Acrobatic < Base
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
          s.path(d: 'M13.207 3l-6.735 2.462a1 1 0 0 0 -.364 1.646l1.892 1.892')
          s.path(d: 'M10.5 8.25l1.5 -.25h3.174a2 2 0 0 1 1.411 .583l1.422 1.417')
          s.path(d: 'M8 9c0 4.5 1.781 5.14 3 5.5')
          s.path(d: 'M13.007 21h-1a1 1 0 0 1 -1 -1l-.007 -5.5')
          s.path(d: 'M12.007 14a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
