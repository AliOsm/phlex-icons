# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Crown < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19,19H5c-.5,0-.9-.3-1-.8l-2-10c0-.4.1-.8.5-1.1.4-.2.8-.2,1.1,0l4.1,3.3,3.4-5.1c.4-.6,1.3-.6,1.7,0l3.4,5.1,4.1-3.3c.3-.3.8-.3,1.1,0,.4.2.5.6.5,1.1l-2,10c0,.5-.5.8-1,.8Z'
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
        ) { |s| s.path(d: 'M12 6l4 6l5 -4l-2 10h-14l-2 -10l5 4l4 -6') }
      end
    end
  end
end
# rubocop:enable Layout/LineLength
