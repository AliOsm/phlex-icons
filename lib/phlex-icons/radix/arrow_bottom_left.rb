# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ArrowBottomLeft < Base
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
            d:
              'M11.3536 3.64644C11.5488 3.8417 11.5488 4.15828 11.3536 4.35354L4.70711 11L9 11C9.27614 11 9.5 11.2239 9.5 11.5C9.5 11.7761 9.27614 12 9 12L3.5 12C3.36739 12 3.24021 11.9473 3.14645 11.8536C3.05268 11.7598 3 11.6326 3 11.5L3 5.99999C3 5.72385 3.22386 5.49999 3.5 5.49999C3.77614 5.49999 4 5.72385 4 5.99999V10.2929L10.6464 3.64643C10.8417 3.45117 11.1583 3.45117 11.3536 3.64644Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength