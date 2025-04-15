# frozen_string_literal: true

module PhlexIcons
  module Material
    class PetsFilled < Base
      def view_template
        render Pets.new(variant: :filled)
      end
    end
  end
end
