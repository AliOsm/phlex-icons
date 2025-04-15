# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnLeftSharp < Base
      def view_template
        render TurnLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
