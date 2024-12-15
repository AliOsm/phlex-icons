# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClothesRackFilled < Base
      def view_template
        render ClothesRack.new(variant: :filled)
      end
    end
  end
end
