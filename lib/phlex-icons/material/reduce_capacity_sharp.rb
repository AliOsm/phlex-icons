# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReduceCapacitySharp < Base
      def view_template
        render ReduceCapacity.new(variant: :sharp, **attrs)
      end
    end
  end
end
