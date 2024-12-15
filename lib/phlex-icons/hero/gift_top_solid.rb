# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GiftTopSolid < Base
      def view_template
        render GiftTop.new(variant: :solid)
      end
    end
  end
end
