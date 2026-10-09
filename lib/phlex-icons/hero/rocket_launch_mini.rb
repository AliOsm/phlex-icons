# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RocketLaunchMini < Base
      def view_template
        render RocketLaunch.new(variant: :mini, **attrs)
      end
    end
  end
end
