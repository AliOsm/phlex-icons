# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BrightnessDown < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d: 'M12 8a4 4 0 1 1 -3.995 4.2l-.005 -.2l.005 -.2a4 4 0 0 1 3.995 -3.8z'
          )
          s.path(
            d:
              'M12 4a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M17 6a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M19 11a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M17 16a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M12 18a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M7 16a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M5 11a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M7 6a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1z'
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
          s.path(d: 'M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M12 5l0 .01')
          s.path(d: 'M17 7l0 .01')
          s.path(d: 'M19 12l0 .01')
          s.path(d: 'M17 17l0 .01')
          s.path(d: 'M12 19l0 .01')
          s.path(d: 'M7 17l0 .01')
          s.path(d: 'M5 12l0 .01')
          s.path(d: 'M7 7l0 .01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength,Metrics/MethodLength
