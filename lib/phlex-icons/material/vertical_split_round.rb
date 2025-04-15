# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalSplitRound < Base
      def view_template
        render VerticalSplit.new(variant: :round, **attrs)
      end
    end
  end
end
