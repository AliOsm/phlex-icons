# frozen_string_literal: true

module PhlexIcons
  module Material
    class EnergySavingsLeafTwoTone < Base
      def view_template
        render EnergySavingsLeaf.new(variant: :two_tone, **attrs)
      end
    end
  end
end
