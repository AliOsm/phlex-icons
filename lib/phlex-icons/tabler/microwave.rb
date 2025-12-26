# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Microwave < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M20 5a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-16a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2zm-6 2h-10v10h10zm4.01 7h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m0 -3h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m0 -3h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2'
          )
          s.path(
            d:
              'M5.945 9.668c1.336 -.891 2.274 -.891 3.61 0l-.089 -.056l.04 .017l.146 .064l.095 .044c.378 .171 .533 .23 .674 .255c.133 .023 .186 .005 .336 -.16a1 1 0 1 1 1.486 1.337c-.613 .681 -1.358 .934 -2.164 .794c-.368 -.064 -.621 -.161 -1.158 -.405a10 10 0 0 0 -.306 -.135l-.17 -.091c-.664 -.443 -.726 -.443 -1.39 0a1 1 0 1 1 -1.11 -1.664'
          )
          s.path(
            d:
              'M5.945 12.668c1.336 -.891 2.274 -.891 3.61 0l-.089 -.056l.04 .017l.146 .064l.095 .044c.378 .171 .533 .23 .674 .255c.133 .023 .186 .005 .336 -.16a1 1 0 0 1 1.486 1.337c-.613 .681 -1.358 .934 -2.164 .794c-.368 -.064 -.621 -.161 -1.158 -.405a10 10 0 0 0 -.306 -.135l-.17 -.091c-.664 -.443 -.726 -.443 -1.39 0a1 1 0 1 1 -1.11 -1.664'
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
              'M3 7a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v10a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1l0 -10'
          )
          s.path(d: 'M15 6v12')
          s.path(d: 'M18 12h.01')
          s.path(d: 'M18 15h.01')
          s.path(d: 'M18 9h.01')
          s.path(d: 'M6.5 10.5c1 -.667 1.5 -.667 2.5 0c.833 .347 1.667 .926 2.5 0')
          s.path(d: 'M6.5 13.5c1 -.667 1.5 -.667 2.5 0c.833 .347 1.667 .926 2.5 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
