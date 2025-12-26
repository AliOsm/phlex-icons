# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Tabler
    class BoxAlignTop < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 3.005h-14a2 2 0 0 0 -2 2v5a1 1 0 0 0 1 1h16a1 1 0 0 0 1 -1v-5a2 2 0 0 0 -2 -2z'
          )
          s.path(
            d:
              'M4 13.995a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M4 18.995a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M9 18.995a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M15 18.995a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M20 18.995a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M20 13.995a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
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
          s.path(d: 'M4 10.005h16v-5a1 1 0 0 0 -1 -1h-14a1 1 0 0 0 -1 1v5')
          s.path(d: 'M4 15.005v-.01')
          s.path(d: 'M4 20.005v-.01')
          s.path(d: 'M9 20.005v-.01')
          s.path(d: 'M15 20.005v-.01')
          s.path(d: 'M20 20.005v-.01')
          s.path(d: 'M20 15.005v-.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
