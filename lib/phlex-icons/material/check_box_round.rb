# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxRound < Base
      def view_template
        render CheckBox.new(variant: :round, **attrs)
      end
    end
  end
end
