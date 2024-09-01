# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class TempHotLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M8 5C8 2.79086 9.79086 1 12 1C14.2091 1 16 2.79086 16 5V10.2547C17.8135 11.5196 19 13.6213 19 16C19 19.866 15.866 23 12 23C8.13401 23 5 19.866 5 16C5 13.6213 6.18652 11.5196 8 10.2547V5ZM9.1442 11.8951C7.80943 12.8261 7 14.3432 7 16C7 18.7614 9.23858 21 12 21C14.7614 21 17 18.7614 17 16C17 14.3432 16.1906 12.8261 14.8558 11.8951L14 11.2981V5C14 3.89543 13.1046 3 12 3C10.8954 3 10 3.89543 10 5V11.2981L9.1442 11.8951ZM11 12.126V5H13V12.126C14.7252 12.5701 16 14.1362 16 16C16 18.2091 14.2091 20 12 20C9.79086 20 8 18.2091 8 16C8 14.1362 9.27477 12.5701 11 12.126ZM12 18C13.1046 18 14 17.1046 14 16C14 14.8954 13.1046 14 12 14C10.8954 14 10 14.8954 10 16C10 17.1046 10.8954 18 12 18Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
