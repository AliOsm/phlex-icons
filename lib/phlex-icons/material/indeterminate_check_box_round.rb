# frozen_string_literal: true

module PhlexIcons
  module Material
    class IndeterminateCheckBoxRound < Base
      def view_template
        render IndeterminateCheckBox.new(variant: :round, **attrs)
      end
    end
  end
end
