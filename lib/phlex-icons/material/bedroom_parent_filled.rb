# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomParentFilled < Base
      def view_template
        render BedroomParent.new(variant: :filled, **attrs)
      end
    end
  end
end
