# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Function < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17.333 3a3.667 3.667 0 0 1 3.667 3.667v10.666a3.667 3.667 0 0 1 -3.667 3.667h-10.666a3.667 3.667 0 0 1 -3.667 -3.667v-10.666a3.667 3.667 0 0 1 3.667 -3.667zm-3.583 3a2.38 2.38 0 0 0 -2.37 2.145l-.285 2.855h-2.095l-.117 .007a1 1 0 0 0 .117 1.993h1.894l-.265 2.656l-.014 .071a.38 .38 0 0 1 -.365 .273a.25 .25 0 0 1 -.25 -.25v-.25l-.007 -.117a1 1 0 0 0 -1.993 .117v.25l.005 .154a2.25 2.25 0 0 0 2.245 2.096a2.38 2.38 0 0 0 2.37 -2.145l.284 -2.855h2.096l.117 -.007a1 1 0 0 0 -.117 -1.993h-1.895l.266 -2.656l.014 -.071a.381 .381 0 0 1 .365 -.273a.25 .25 0 0 1 .25 .25v.25l.007 .117a1 1 0 0 0 1.993 -.117v-.25l-.005 -.154a2.25 2.25 0 0 0 -2.245 -2.096z'
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
              'M4 6.667a2.667 2.667 0 0 1 2.667 -2.667h10.666a2.667 2.667 0 0 1 2.667 2.667v10.666a2.667 2.667 0 0 1 -2.667 2.667h-10.666a2.667 2.667 0 0 1 -2.667 -2.667l0 -10.666'
          )
          s.path(
            d:
              'M9 15.5v.25c0 .69 .56 1.25 1.25 1.25c.71 0 1.304 -.538 1.374 -1.244l.752 -7.512a1.381 1.381 0 0 1 1.374 -1.244c.69 0 1.25 .56 1.25 1.25v.25'
          )
          s.path(d: 'M9 12h6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
