# frozen_string_literal: true

module PhlexIcons
  module Material
    class EnergySavingsLeafRound < Base
      def view_template
        render EnergySavingsLeaf.new(variant: :round, **attrs)
      end
    end
  end
end
