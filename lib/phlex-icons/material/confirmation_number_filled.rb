# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConfirmationNumberFilled < Base
      def view_template
        render ConfirmationNumber.new(variant: :filled)
      end
    end
  end
end
