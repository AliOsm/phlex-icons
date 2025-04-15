# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpLeftSharp < Base
      def view_template
        render TurnSharpLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
