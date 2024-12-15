# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GiftTopOutline < Base
      def view_template
        render GiftTop.new(variant: :outline)
      end
    end
  end
end
