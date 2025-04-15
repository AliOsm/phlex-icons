# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalDistributeSharp < Base
      def view_template
        render HorizontalDistribute.new(variant: :sharp, **attrs)
      end
    end
  end
end
