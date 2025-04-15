# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConfirmationNumberSharp < Base
      def view_template
        render ConfirmationNumber.new(variant: :sharp, **attrs)
      end
    end
  end
end
