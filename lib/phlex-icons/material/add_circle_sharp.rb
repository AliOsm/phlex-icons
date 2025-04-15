# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleSharp < Base
      def view_template
        render AddCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
