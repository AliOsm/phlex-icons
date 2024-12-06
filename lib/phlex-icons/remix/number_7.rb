# frozen_string_literal: true

module PhlexIcons
  module Remix
    class Number7 < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M19 2V3.5L10.763 21.9995H8.574L16.587 4H6V2H19Z') }
      end
    end
  end
end
