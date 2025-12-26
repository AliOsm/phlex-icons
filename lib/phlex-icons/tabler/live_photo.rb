# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class LivePhoto < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 6a6 6 0 1 1 -6 6l.004 -.225a6 6 0 0 1 5.996 -5.775m0 4a2 2 0 0 0 -1.995 1.85l-.005 .15a2 2 0 1 0 2 -2m3.9 9.11a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1m3.14 -2.5a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1m1.73 -3.61a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1m0 -4a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1m-1.73 -3.61a1 1 0 0 1 1 1a1 1 0 1 1 -2 .01c0 -.562 .448 -1.01 1 -1.01m-3.14 -2.5a1 1 0 0 1 1 1a1 1 0 1 1 -2 .01c0 -.562 .448 -1.01 1 -1.01m-3.9 -.89a1 1 0 0 1 1 1a1 1 0 1 1 -2 .01c0 -.562 .448 -1.01 1 -1.01m-3.9 .89a1 1 0 0 1 1 1a1 1 0 1 1 -2 .01c0 -.562 .448 -1.01 1 -1.01m-3.14 2.5a1 1 0 0 1 1 1a1 1 0 1 1 -2 .01c0 -.562 .448 -1.01 1 -1.01m-1.73 3.61a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1m0 4a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1m1.73 3.61a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1m3.14 2.5a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1m3.9 .89a1 1 0 0 1 .993 .883l.007 .127a1 1 0 0 1 -1.993 .117l-.007 -.127a1 1 0 0 1 1 -1'
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
          s.path(d: 'M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M7 12a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M15.9 20.11l0 .01')
          s.path(d: 'M19.04 17.61l0 .01')
          s.path(d: 'M20.77 14l0 .01')
          s.path(d: 'M20.77 10l0 .01')
          s.path(d: 'M19.04 6.39l0 .01')
          s.path(d: 'M15.9 3.89l0 .01')
          s.path(d: 'M12 3l0 .01')
          s.path(d: 'M8.1 3.89l0 .01')
          s.path(d: 'M4.96 6.39l0 .01')
          s.path(d: 'M3.23 10l0 .01')
          s.path(d: 'M3.23 14l0 .01')
          s.path(d: 'M4.96 17.61l0 .01')
          s.path(d: 'M8.1 20.11l0 .01')
          s.path(d: 'M12 21l0 .01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/MethodLength
