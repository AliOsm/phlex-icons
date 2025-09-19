# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ComponentBoolean < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.22415 1.42515C7.41824 1.29685 7.68311 1.31868 7.85403 1.4896L13.5103 7.14683L13.5747 7.22397C13.703 7.41807 13.6812 7.68294 13.5103 7.85386L7.85403 13.5101C7.65879 13.7053 7.34227 13.7053 7.147 13.5101L1.48977 7.85386C1.29457 7.65865 1.29469 7.3421 1.48977 7.14683L7.147 1.4896L7.22415 1.42515ZM2.55032 7.50034L7.50051 12.4496V2.55015L2.55032 7.50034Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
