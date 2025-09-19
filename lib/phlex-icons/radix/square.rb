# frozen_string_literal: true

module PhlexIcons
  module Radix
    class Square < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M14 14H1V1H14V14ZM2 13H13V2H2V13Z', fill: 'currentColor') }
      end
    end
  end
end
