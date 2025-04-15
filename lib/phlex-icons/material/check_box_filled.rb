# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxFilled < Base
      def view_template
        render CheckBox.new(variant: :filled)
      end
    end
  end
end
