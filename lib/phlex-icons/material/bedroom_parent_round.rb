# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomParentRound < Base
      def view_template
        render BedroomParent.new(variant: :round, **attrs)
      end
    end
  end
end
