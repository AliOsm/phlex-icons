# frozen_string_literal: true

module PhlexIcons
  module Remix
    class SignalCellular3Fill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) { |s| s.path(d: 'M2 13H8V21H2V13ZM16 3H22V21H16V3ZM9 8H15V21H9V8Z') }
      end
    end
  end
end
