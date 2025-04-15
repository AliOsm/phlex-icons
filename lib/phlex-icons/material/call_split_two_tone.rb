# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallSplitTwoTone < Base
      def view_template
        render CallSplit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
