# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxSharp < Base
      def view_template
        render CheckBox.new(variant: :sharp, **attrs)
      end
    end
  end
end
