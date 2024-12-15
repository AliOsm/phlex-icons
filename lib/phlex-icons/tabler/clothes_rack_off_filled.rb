# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClothesRackOffFilled < Base
      def view_template
        render ClothesRackOff.new(variant: :filled)
      end
    end
  end
end
