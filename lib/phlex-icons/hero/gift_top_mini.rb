# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GiftTopMini < Base
      def view_template
        render GiftTop.new(variant: :mini, **attrs)
      end
    end
  end
end
