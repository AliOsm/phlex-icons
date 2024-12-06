# frozen_string_literal: true

module PhlexIcons
  module Radix
    class Slash < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d: 'M4.10876 14L9.46582 1H10.8178L5.46074 14H4.10876Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
