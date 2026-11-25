# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FenceStroke < Base
      def view_template
        render Fence.new(variant: :stroke, **attrs)
      end
    end
  end
end
