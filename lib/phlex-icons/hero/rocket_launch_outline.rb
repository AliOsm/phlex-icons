# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RocketLaunchOutline < Base
      def view_template
        render RocketLaunch.new(variant: :outline, **attrs)
      end
    end
  end
end
