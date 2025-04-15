# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditAttributesFilled < Base
      def view_template
        render EditAttributes.new(variant: :filled)
      end
    end
  end
end
