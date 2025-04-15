# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditAttributesRound < Base
      def view_template
        render EditAttributes.new(variant: :round, **attrs)
      end
    end
  end
end
