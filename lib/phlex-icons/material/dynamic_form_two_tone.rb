# frozen_string_literal: true

module PhlexIcons
  module Material
    class DynamicFormTwoTone < Base
      def view_template
        render DynamicForm.new(variant: :two_tone, **attrs)
      end
    end
  end
end
