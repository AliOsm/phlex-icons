# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditAttributesSharp < Base
      def view_template
        render EditAttributes.new(variant: :sharp, **attrs)
      end
    end
  end
end
