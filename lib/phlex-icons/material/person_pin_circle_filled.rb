# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinCircleFilled < Base
      def view_template
        render PersonPinCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
