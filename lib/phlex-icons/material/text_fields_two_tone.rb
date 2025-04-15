# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextFieldsTwoTone < Base
      def view_template
        render TextFields.new(variant: :two_tone, **attrs)
      end
    end
  end
end
