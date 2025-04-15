# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinCircleSharp < Base
      def view_template
        render PersonPinCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
