# frozen_string_literal: true

module PhlexIcons
  module Material
    class PetsSharp < Base
      def view_template
        render Pets.new(variant: :sharp, **attrs)
      end
    end
  end
end
