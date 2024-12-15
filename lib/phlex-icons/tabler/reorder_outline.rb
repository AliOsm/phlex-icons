# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReorderOutline < Base
      def view_template
        render Reorder.new(variant: :outline)
      end
    end
  end
end
