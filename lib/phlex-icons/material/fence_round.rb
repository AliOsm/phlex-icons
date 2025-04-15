# frozen_string_literal: true

module PhlexIcons
  module Material
    class FenceRound < Base
      def view_template
        render Fence.new(variant: :round, **attrs)
      end
    end
  end
end
