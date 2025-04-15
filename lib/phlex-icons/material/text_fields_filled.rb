# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextFieldsFilled < Base
      def view_template
        render TextFields.new(variant: :filled, **attrs)
      end
    end
  end
end
