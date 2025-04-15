# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalSplitFilled < Base
      def view_template
        render VerticalSplit.new(variant: :filled)
      end
    end
  end
end
