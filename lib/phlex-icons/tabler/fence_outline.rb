# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FenceOutline < Base
      def view_template
        render Fence.new(variant: :outline)
      end
    end
  end
end
