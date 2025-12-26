# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Exposure < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 2a3 3 0 0 1 3 3v14a3 3 0 0 1 -3 3h-14a3 3 0 0 1 -3 -3v-14a3 3 0 0 1 3 -3zm0 2h-14a1 1 0 0 0 -1 1v14c0 .29 .123 .55 .321 .732l1.61 -1.584a973 973 0 0 0 6.69 -6.675l7.094 -7.173a1 1 0 0 0 -.715 -.3m-1 11h-4a1 1 0 0 0 0 2h4a1 1 0 0 0 0 -2m-10 -10a1 1 0 0 1 1 1v1h1a1 1 0 0 1 .993 .883l.007 .117a1 1 0 0 1 -1 1h-1v1a1 1 0 0 1 -.883 .993l-.117 .007a1 1 0 0 1 -1 -1v-1h-1a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1h1v-1a1 1 0 0 1 .883 -.993z'
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
          s.path(d: 'M3.6 20.4l16.8 -16.8')
          s.path(d: 'M6 8h4m-2 -2v4')
          s.path(d: 'M14 16h4')
          s.path(
            d:
              'M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2l0 -14'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
