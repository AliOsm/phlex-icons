# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConfirmationNumberRound < Base
      def view_template
        render ConfirmationNumber.new(variant: :round, **attrs)
      end
    end
  end
end
