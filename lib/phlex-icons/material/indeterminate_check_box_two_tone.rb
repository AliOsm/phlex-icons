# frozen_string_literal: true

module PhlexIcons
  module Material
    class IndeterminateCheckBoxTwoTone < Base
      def view_template
        render IndeterminateCheckBox.new(variant: :two_tone, **attrs)
      end
    end
  end
end
