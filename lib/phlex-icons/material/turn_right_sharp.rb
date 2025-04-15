# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnRightSharp < Base
      def view_template
        render TurnRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
