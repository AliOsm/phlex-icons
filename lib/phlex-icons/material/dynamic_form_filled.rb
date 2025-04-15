# frozen_string_literal: true

module PhlexIcons
  module Material
    class DynamicFormFilled < Base
      def view_template
        render DynamicForm.new(variant: :filled)
      end
    end
  end
end
