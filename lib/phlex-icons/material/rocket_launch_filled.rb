# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketLaunchFilled < Base
      def view_template
        render RocketLaunch.new(variant: :filled)
      end
    end
  end
end
