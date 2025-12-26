# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Speedboat < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M14 7a1 1 0 0 1 .832 .445l1.702 2.555h5.466a1 1 0 0 1 .833 1.554l-3.1 4.66a4 4 0 0 1 -3.333 1.786h-14.4a1 1 0 0 1 -.936 -1.351l1.5 -4a1 1 0 0 1 .936 -.649h1.756l.9 -3h-.156a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1zm-6.657 5h1.887c.383 0 .762 -.074 1.12 -.219l3.557 -1.418q .186 -.075 .377 -.135l-.82 -1.228h-5.22z'
          )
        end
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
              'M2 17h14.4a3 3 0 0 0 2.5 -1.34l3.1 -4.66h-6.23a4 4 0 0 0 -1.49 .29l-3.56 1.42a4 4 0 0 1 -1.49 .29h-5.73l-1.5 4'
          )
          s.path(d: 'M6 13l1.5 -5')
          s.path(d: 'M6 8h8l2 3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
