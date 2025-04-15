# frozen_string_literal: true

module PhlexIcons
  module Material
    class PetsRound < Base
      def view_template
        render Pets.new(variant: :round, **attrs)
      end
    end
  end
end
