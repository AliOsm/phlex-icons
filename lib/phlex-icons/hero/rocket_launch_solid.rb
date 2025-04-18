# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RocketLaunchSolid < Base
      def view_template
        render RocketLaunch.new(variant: :solid, **attrs)
      end
    end
  end
end
