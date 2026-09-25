# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SecretPhrases < Base
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
              'M19 5h-14a2 2 0 0 0 -2 2v10a2 2 0 0 0 2 2h14a2 2 0 0 0 2 -2v-10a2 2 0 0 0 -2 -2'
          )
          s.path(d: 'M7 9h3')
          s.path(d: 'M14 9h3')
          s.path(d: 'M7 12h3')
          s.path(d: 'M14 12h3')
          s.path(d: 'M7 15h3')
          s.path(d: 'M14 15h3')
        end
      end
    end
  end
end
