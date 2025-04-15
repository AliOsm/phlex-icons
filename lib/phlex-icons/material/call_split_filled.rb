# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallSplitFilled < Base
      def view_template
        render CallSplit.new(variant: :filled)
      end
    end
  end
end
