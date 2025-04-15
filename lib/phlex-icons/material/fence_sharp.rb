# frozen_string_literal: true

module PhlexIcons
  module Material
    class FenceSharp < Base
      def view_template
        render Fence.new(variant: :sharp, **attrs)
      end
    end
  end
end
