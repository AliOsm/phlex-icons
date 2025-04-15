# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallSplitRound < Base
      def view_template
        render CallSplit.new(variant: :round, **attrs)
      end
    end
  end
end
