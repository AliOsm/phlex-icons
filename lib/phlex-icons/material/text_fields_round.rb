# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextFieldsRound < Base
      def view_template
        render TextFields.new(variant: :round, **attrs)
      end
    end
  end
end
