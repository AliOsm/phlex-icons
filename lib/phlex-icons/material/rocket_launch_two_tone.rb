# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketLaunchTwoTone < Base
      def view_template
        render RocketLaunch.new(variant: :two_tone, **attrs)
      end
    end
  end
end
