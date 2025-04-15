# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationAltFilled < Base
      def view_template
        render EditLocationAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
