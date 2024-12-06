# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Fountain < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M15 2a4 4 0 0 1 4 4a1 1 0 0 1 -1.993 .117l-.007 -.117a2 2 0 0 0 -3.995 -.15l-.005 .15v9h1v-4a3 3 0 0 1 6 0a1 1 0 0 1 -1.993 .117l-.007 -.117a1 1 0 0 0 -1.993 -.117l-.007 .117v4h5a1 1 0 0 1 .993 .883l.007 .117v2a4 4 0 0 1 -3.8 3.995l-.2 .005h-12a4 4 0 0 1 -3.995 -3.8l-.005 -.2v-2a1 1 0 0 1 .883 -.993l.117 -.007h5v-4a1 1 0 0 0 -1.993 -.117l-.007 .117a1 1 0 0 1 -2 0a3 3 0 0 1 5.995 -.176l.005 .176v4h1v-9a2 2 0 1 0 -4 0a1 1 0 1 1 -2 0a4 4 0 0 1 7.001 -2.645a3.983 3.983 0 0 1 2.999 -1.355z'
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
          s.path(d: 'M9 16v-5a2 2 0 1 0 -4 0')
          s.path(d: 'M15 16v-5a2 2 0 1 1 4 0')
          s.path(d: 'M12 16v-10a3 3 0 0 1 6 0')
          s.path(d: 'M6 6a3 3 0 0 1 6 0')
          s.path(d: 'M3 16h18v2a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-2z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
