# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketLaunchRound < Base
      def view_template
        render RocketLaunch.new(variant: :round, **attrs)
      end
    end
  end
end
