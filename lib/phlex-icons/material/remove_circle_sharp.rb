# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleSharp < Base
      def view_template
        render RemoveCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
