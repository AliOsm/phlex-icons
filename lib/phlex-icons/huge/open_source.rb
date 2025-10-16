# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class OpenSource < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 8.5C9.79086 8.5 8 10.2909 8 12.5C8 13.8795 8.69837 15.096 9.76087 15.815L7.63587 21.5C4.2997 19.8793 2 16.4582 2 12.5C2 6.97715 6.47715 2.5 12 2.5C17.5228 2.5 22 6.97715 22 12.5C22 16.4582 19.7003 19.8793 16.3641 21.5L14.2391 15.815C15.3016 15.096 16 13.8795 16 12.5C16 10.2909 14.2091 8.5 12 8.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
