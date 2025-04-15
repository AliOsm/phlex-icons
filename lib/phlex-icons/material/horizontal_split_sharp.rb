# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalSplitSharp < Base
      def view_template
        render HorizontalSplit.new(variant: :sharp, **attrs)
      end
    end
  end
end
