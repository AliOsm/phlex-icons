# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChefHatOffFilled < Base
      def view_template
        render ChefHatOff.new(variant: :filled)
      end
    end
  end
end
