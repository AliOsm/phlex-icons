# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RocketLaunchOutline < Base
      def view_template
        render RocketLaunch.new(variant: :outline)
      end
    end
  end
end
