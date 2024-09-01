# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class WeightFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M14.0004 6C14.0004 7.10457 13.1049 8 12.0004 8C10.8958 8 10.0004 7.10457 10.0004 6C10.0004 4.89543 10.8958 4 12.0004 4C13.1049 4 14.0004 4.89543 14.0004 6ZM15.4652 8C15.8056 7.41165 16.0004 6.72857 16.0004 6C16.0004 3.79086 14.2095 2 12.0004 2C9.79122 2 8.00036 3.79086 8.00036 6C8.00036 6.72857 8.19515 7.41165 8.53549 8H5.06615C4.57888 8 4.16255 8.3512 4.08045 8.8315L2.2001 19.8315C2.0957 20.4423 2.56618 21 3.18581 21H20.8149C21.4345 21 21.905 20.4423 21.8006 19.8315L19.9203 8.8315C19.8382 8.3512 19.4218 8 18.9346 8H15.4652Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
