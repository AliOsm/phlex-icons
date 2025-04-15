# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReduceCapacityTwoTone < Base
      def view_template
        render ReduceCapacity.new(variant: :two_tone, **attrs)
      end
    end
  end
end
