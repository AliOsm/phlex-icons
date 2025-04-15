# frozen_string_literal: true

module PhlexIcons
  module Material
    class IndeterminateCheckBoxFilled < Base
      def view_template
        render IndeterminateCheckBox.new(variant: :filled, **attrs)
      end
    end
  end
end
