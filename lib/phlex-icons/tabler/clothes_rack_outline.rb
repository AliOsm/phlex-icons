# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClothesRackOutline < Base
      def view_template
        render ClothesRack.new(variant: :outline, **attrs)
      end
    end
  end
end
