# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class EthereumCircle < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M12 1.25C6.06294 1.25 1.25 6.06294 1.25 12C1.25 17.9371 6.06294 22.75 12 22.75C17.9371 22.75 22.75 17.9371 22.75 12C22.75 6.06294 17.9371 1.25 12 1.25ZM12.6103 4.56407C12.4695 4.36697 12.2422 4.25 12 4.25C11.7578 4.25 11.5305 4.36697 11.3897 4.56407L6.3897 11.5641C6.20343 11.8248 6.20343 12.1752 6.3897 12.4359L11.3897 19.4359C11.5305 19.633 11.7578 19.75 12 19.75C12.2422 19.75 12.4695 19.633 12.6103 19.4359L17.6103 12.4359C17.7966 12.1752 17.7966 11.8248 17.6103 11.5641L12.6103 4.56407ZM12 17.7097L8.71267 13.1074L11.8529 13.7354C11.95 13.7549 12.05 13.7549 12.1471 13.7354L15.2873 13.1074L12 17.7097ZM12.75 12.0851L15.7155 11.492L12.75 7.34035L12.75 12.0851ZM11.25 12.0851L11.25 7.34035L8.2845 11.492L11.25 12.0851Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 12L12 19L17 12M7 12L12 5M7 12L12 13M12 5L17 12M12 5L12 13M17 12L12 13',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12C22 17.5228 17.5228 22 12 22Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
