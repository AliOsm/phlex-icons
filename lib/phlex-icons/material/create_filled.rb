# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateFilled < Base
      def view_template
        render Create.new(variant: :filled, **attrs)
      end
    end
  end
end
