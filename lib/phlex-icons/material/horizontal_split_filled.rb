# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalSplitFilled < Base
      def view_template
        render HorizontalSplit.new(variant: :filled)
      end
    end
  end
end
