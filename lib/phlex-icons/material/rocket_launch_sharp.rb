# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketLaunchSharp < Base
      def view_template
        render RocketLaunch.new(variant: :sharp, **attrs)
      end
    end
  end
end
