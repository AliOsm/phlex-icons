# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutGridRemoveOutline < Base
      def view_template
        render LayoutGridRemove.new(variant: :outline)
      end
    end
  end
end
