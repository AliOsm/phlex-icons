# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class MessageCircleCode < Base
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
              'M11.036 19.933a9.798 9.798 0 0 1 -3.336 -.933l-4.7 1l1.3 -3.9c-2.324 -3.437 -1.426 -7.872 2.1 -10.374c3.526 -2.501 8.59 -2.296 11.845 .48c2.128 1.815 3.053 4.361 2.694 6.81'
          )
          s.path(d: 'M20 21l2 -2l-2 -2')
          s.path(d: 'M17 17l-2 2l2 2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
