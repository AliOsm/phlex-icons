# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MailX < Base
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
          s.path(d: 'M22 12.532V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8.792')
          s.path(d: 'm22 7-8.991 5.727a2 2 0 0 1-2.009 0L2 7')
          s.path(d: 'm16.5 16.5 5 5')
          s.path(d: 'm21.5 16.5-5 5')
        end
      end
    end
  end
end
