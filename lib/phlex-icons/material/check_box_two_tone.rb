# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxTwoTone < Base
      def view_template
        render CheckBox.new(variant: :two_tone, **attrs)
      end
    end
  end
end
