# frozen_string_literal: true

module PhlexIcons
  module Material
    class PetsFilled < Base
      def view_template
        render Pets.new(variant: :filled, **attrs)
      end
    end
  end
end
