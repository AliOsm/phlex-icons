# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightRightSharp < Base
      def view_template
        render TurnSlightRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
