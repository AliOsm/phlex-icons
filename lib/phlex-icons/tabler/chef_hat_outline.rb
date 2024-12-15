# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChefHatOutline < Base
      def view_template
        render ChefHat.new(variant: :outline)
      end
    end
  end
end
