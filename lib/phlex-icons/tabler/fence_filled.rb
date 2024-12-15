# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FenceFilled < Base
      def view_template
        render Fence.new(variant: :filled)
      end
    end
  end
end
