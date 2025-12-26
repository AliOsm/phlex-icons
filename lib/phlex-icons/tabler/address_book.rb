# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AddressBook < Base
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
          s.path(
            d:
              'M20 6v12a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2'
          )
          s.path(d: 'M10 16h6')
          s.path(d: 'M11 11a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 8h3')
          s.path(d: 'M4 12h3')
          s.path(d: 'M4 16h3')
        end
      end
    end
  end
end
