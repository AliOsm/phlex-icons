# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Parallelogram < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.09102 8.54478C4.69578 6.36211 4.99816 5.27077 5.90007 4.63538C6.80198 4 8.04873 4 10.5422 4H14.5661C18.4865 4 20.4468 4 21.4452 5.15376C22.4435 6.30753 21.9681 8.02342 21.0173 11.4552L19.909 15.4552C19.3042 17.6379 19.0018 18.7292 18.0999 19.3646C17.198 20 15.9513 20 13.4578 20H9.43393C5.51345 20 3.55321 20 2.55483 18.8462C1.55645 17.6925 2.03188 15.9766 2.98273 12.5448L4.09102 8.54478Z',
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
