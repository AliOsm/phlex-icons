# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalSplitRound < Base
      def view_template
        render HorizontalSplit.new(variant: :round, **attrs)
      end
    end
  end
end
