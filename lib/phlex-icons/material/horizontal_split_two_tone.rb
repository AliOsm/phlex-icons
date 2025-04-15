# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalSplitTwoTone < Base
      def view_template
        render HorizontalSplit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
