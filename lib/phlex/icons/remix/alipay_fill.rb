# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class AlipayFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M21.4224 15.3576C17.5929 14.2048 15.3667 13.5176 14.744 13.296C15.312 12.32 15.768 11.2 16.064 9.976H12.8V8.872H16.8V8.192H12.8V6.344H11.264C10.984 6.344 10.952 6.592 10.952 6.592V8.184H7.2V8.864H10.952V9.968H7.88V10.584H14.104C13.88 11.36 13.576 12.096 13.216 12.76C11.808 12.296 11.024 11.976 9.304 11.816C6.048 11.504 5.296 13.296 5.176 14.392C5 16.064 6.48 17.424 8.688 17.424C10.896 17.424 12.368 16.4 13.768 14.704C14.9346 15.2619 17.1059 16.2293 20.2819 17.6062C18.4835 20.2577 15.4452 22 12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12C22 13.1778 21.7964 14.3081 21.4224 15.3576ZM8.432 16.368C6.096 16.368 5.728 14.888 5.848 14.272C5.968 13.656 6.648 12.856 7.952 12.856C9.448 12.856 10.784 13.24 12.392 14.016C11.256 15.496 9.872 16.368 8.432 16.368Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
