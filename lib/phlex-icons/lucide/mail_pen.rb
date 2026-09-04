# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class MailPen < Base
      def view_template
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
              'M15.506 17.646A2 2 0 0015 18.5l-.837 2.87a.5.5 0 00.62.62l2.87-.837a2 2 0 00.854-.506l3.013-3.009a1 1 0 00-3.004-3.004z'
          )
          s.path(d: 'M22 10.346V6a2 2 0 00-2-2H4a2 2 0 00-2 2v12a2 2 0 002 2h6.396')
          s.path(d: 'm22 7-8.991 5.727a2 2 0 01-2.009 0L2 7')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
