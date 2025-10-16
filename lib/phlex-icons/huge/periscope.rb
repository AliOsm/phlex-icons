# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Periscope < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C7.58172 2 4 5.61783 4 10.0807C4 12.6325 5 14.6167 7 16.389C8.40971 17.6382 10.1175 19.7131 11.1429 21.3951C11.6346 22.2016 12.33 22.2016 12.8571 21.3951C13.9344 19.7466 15.5903 17.6382 17 16.389C19 14.6167 20 12.6325 20 10.0807C20 5.61783 16.4183 2 12 2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 14C14.2091 14 16 12.2091 16 10C16 7.79086 14.2091 6 12 6C11.838 6 11.6782 6.00963 11.5212 6.02836C11.8223 6.44123 12 6.94986 12 7.5C12 8.88071 10.8807 10 9.5 10C8.94986 10 8.44123 9.8223 8.02836 9.52118C8.00963 9.67817 8 9.83796 8 10C8 12.2091 9.79086 14 12 14Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
