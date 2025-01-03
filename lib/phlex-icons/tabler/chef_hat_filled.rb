# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChefHatFilled < Base
      def view_template
        render ChefHat.new(variant: :filled)
      end
    end
  end
end