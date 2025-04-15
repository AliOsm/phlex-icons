# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReduceCapacityRound < Base
      def view_template
        render ReduceCapacity.new(variant: :round, **attrs)
      end
    end
  end
end
