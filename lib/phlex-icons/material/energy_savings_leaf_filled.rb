# frozen_string_literal: true

module PhlexIcons
  module Material
    class EnergySavingsLeafFilled < Base
      def view_template
        render EnergySavingsLeaf.new(variant: :filled)
      end
    end
  end
end
