# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClothesRackOffOutline < Base
      def view_template
        render ClothesRackOff.new(variant: :outline, **attrs)
      end
    end
  end
end
