# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationFilled < Base
      def view_template
        render EditLocation.new(variant: :filled)
      end
    end
  end
end
