# frozen_string_literal: true

module PhlexIcons
  module Material
    class PetsTwoTone < Base
      def view_template
        render Pets.new(variant: :two_tone, **attrs)
      end
    end
  end
end
