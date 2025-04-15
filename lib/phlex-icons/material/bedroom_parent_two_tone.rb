# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomParentTwoTone < Base
      def view_template
        render BedroomParent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
