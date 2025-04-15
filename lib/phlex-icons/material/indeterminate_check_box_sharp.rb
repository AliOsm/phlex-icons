# frozen_string_literal: true

module PhlexIcons
  module Material
    class IndeterminateCheckBoxSharp < Base
      def view_template
        render IndeterminateCheckBox.new(variant: :sharp, **attrs)
      end
    end
  end
end
