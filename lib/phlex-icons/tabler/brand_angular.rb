# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandAngular < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12.665 2.174l7.4 2.612a2 2 0 0 1 1.316 2.156l-1.323 9.703a2 2 0 0 1 -.99 1.468l-6.076 3.471a2 2 0 0 1 -1.984 0l-6.076 -3.47a2 2 0 0 1 -.96 -1.3l-.03 -.167l-1.322 -9.704a2 2 0 0 1 1.316 -2.156l7.4 -2.613a2 2 0 0 1 1.33 0m.271 4.475c-.324 -.865 -1.548 -.865 -1.872 0l-3 8a1 1 0 0 0 .585 1.287l.111 .035a1 1 0 0 0 1.176 -.62l.506 -1.351h3.113l.508 1.352a1 1 0 0 0 1.176 .62l.111 -.035a1 1 0 0 0 .585 -1.287zm-.937 3.199l.807 2.151h-1.614z'
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
              'M5.428 17.245l6.076 3.471a1 1 0 0 0 .992 0l6.076 -3.471a1 1 0 0 0 .495 -.734l1.323 -9.704a1 1 0 0 0 -.658 -1.078l-7.4 -2.612a1 1 0 0 0 -.665 0l-7.399 2.613a1 1 0 0 0 -.658 1.078l1.323 9.704a1 1 0 0 0 .495 .734l0 -.001'
          )
          s.path(d: 'M9 15l3 -8l3 8')
          s.path(d: 'M10 13h4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
