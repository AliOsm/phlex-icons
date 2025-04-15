# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConfirmationNumberTwoTone < Base
      def view_template
        render ConfirmationNumber.new(variant: :two_tone, **attrs)
      end
    end
  end
end
