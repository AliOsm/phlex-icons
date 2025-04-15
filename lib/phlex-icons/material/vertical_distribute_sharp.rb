# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalDistributeSharp < Base
      def view_template
        render VerticalDistribute.new(variant: :sharp, **attrs)
      end
    end
  end
end
