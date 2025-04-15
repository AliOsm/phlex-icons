# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnLeftSharp < Base
      def view_template
        render UTurnLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
