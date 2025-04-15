# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinCircleOutlined < Base
      def view_template
        render PersonPinCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
