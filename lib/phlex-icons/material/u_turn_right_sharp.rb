# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnRightSharp < Base
      def view_template
        render UTurnRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
