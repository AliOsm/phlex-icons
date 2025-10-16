# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Clubs02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C9.79086 2 8 3.8529 8 6.13856C8 6.89237 8.19479 7.59911 8.53513 8.20784C5.9581 7.52158 3 9.51116 3 12.3464C3 15.5508 6.13941 17.0241 8.81012 16.3268C9.67373 16.1013 10.1055 15.9886 10.2279 16.1211C10.696 16.6279 9.34611 19.1578 9.10267 19.6578C8.64426 20.5995 8.41506 21.0703 8.59267 21.3642C9.01463 22.0625 14.8121 22.3493 15.4073 21.3642C15.5849 21.0703 15.3557 20.5995 14.8973 19.6578C14.6539 19.1578 13.304 16.6279 13.7721 16.1211C13.8945 15.9886 14.3263 16.1013 15.1899 16.3268C17.8488 17.021 21 15.5187 21 12.3464C21 9.53108 18.0333 7.52389 15.4649 8.20784C15.8052 7.59911 16 6.89237 16 6.13856C16 3.8529 14.2091 2 12 2Z',
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
