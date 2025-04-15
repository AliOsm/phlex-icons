# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCardSharp < Base
      def view_template
        render AddCard.new(variant: :sharp, **attrs)
      end
    end
  end
end
