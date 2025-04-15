# frozen_string_literal: true

module PhlexIcons
  module Material
    class FenceFilled < Base
      def view_template
        render Fence.new(variant: :filled, **attrs)
      end
    end
  end
end
