# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class School < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 13.431v2.569c0 2.398 -3.205 4 -7 4s-7 -1.602 -7 -4v-2.569l5.886 2.354a3 3 0 0 0 2.011 .078l.217 -.078zm2 -2.955l-8.629 3.452a1 1 0 0 1 -.742 0l-10 -4c-.839 -.335 -.839 -1.521 0 -1.856l10 -4a1 1 0 0 1 .245 -.064l.126 -.008l.126 .008a1 1 0 0 1 .245 .064l10.032 4.013l.108 .055l.099 .068l.088 .076l.075 .082l.035 .044l.073 .115l.052 .115l.034 .102l.025 .135l.006 .058l.002 6.065a1 1 0 0 1 -2 0z'
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
          s.path(d: 'M22 9l-10 -4l-10 4l10 4l10 -4v6')
          s.path(d: 'M6 10.6v5.4a6 3 0 0 0 12 0v-5.4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
