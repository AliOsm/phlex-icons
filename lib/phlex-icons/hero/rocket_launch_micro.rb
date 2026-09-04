# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RocketLaunchMicro < Base
      def view_template
        render RocketLaunch.new(variant: :micro, **attrs)
      end
    end
  end
end
