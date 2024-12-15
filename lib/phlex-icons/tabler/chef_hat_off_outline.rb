# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChefHatOffOutline < Base
      def view_template
        render ChefHatOff.new(variant: :outline)
      end
    end
  end
end
