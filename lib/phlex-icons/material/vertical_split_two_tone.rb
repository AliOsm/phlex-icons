# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalSplitTwoTone < Base
      def view_template
        render VerticalSplit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
