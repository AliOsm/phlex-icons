# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditAttributesTwoTone < Base
      def view_template
        render EditAttributes.new(variant: :two_tone, **attrs)
      end
    end
  end
end
