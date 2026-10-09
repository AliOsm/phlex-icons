# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GiftTopMicro < Base
      def view_template
        render GiftTop.new(variant: :micro, **attrs)
      end
    end
  end
end
