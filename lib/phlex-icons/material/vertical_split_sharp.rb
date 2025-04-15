# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalSplitSharp < Base
      def view_template
        render VerticalSplit.new(variant: :sharp, **attrs)
      end
    end
  end
end
