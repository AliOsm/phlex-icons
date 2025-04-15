# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallSplitSharp < Base
      def view_template
        render CallSplit.new(variant: :sharp, **attrs)
      end
    end
  end
end
