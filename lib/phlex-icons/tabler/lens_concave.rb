# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class LensConcave < Base
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
              'M7.9 3a.9 .9 0 0 0 -.72 1.44a12.6 12.6 0 0 1 0 15.12a.9 .9 0 0 0 .72 1.44h9a.9 .9 0 0 0 .72 -1.44a12.6 12.6 0 0 1 0 -15.12a.9 .9 0 0 0 -.72 -1.44h-9'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
