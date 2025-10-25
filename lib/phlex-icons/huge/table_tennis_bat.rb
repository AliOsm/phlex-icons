# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TableTennisBat < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 8L16 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.48802 18.1868C4.27193 17.0655 6.999 15.3875 7.40038 13.6847C7.52522 13.1551 7.24468 12.6415 7.00243 12.1542C5.83072 9.79703 5.80432 7.05244 7.54627 5.31272C10.584 2.27886 17.1053 0.495103 20.307 3.69226C23.505 6.88574 21.7222 13.4012 18.6842 16.4348C16.942 18.1746 14.1945 18.149 11.8339 16.9787C11.3457 16.7368 10.8314 16.4565 10.3009 16.5812C8.59557 16.982 6.91469 19.7046 5.79184 21.4859C4.57177 23.4214 0.634453 19.3518 2.48802 18.1868Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
