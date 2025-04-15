# frozen_string_literal: true

module PhlexIcons
  module Material
    class DynamicFormSharp < Base
      def view_template
        render DynamicForm.new(variant: :sharp, **attrs)
      end
    end
  end
end
