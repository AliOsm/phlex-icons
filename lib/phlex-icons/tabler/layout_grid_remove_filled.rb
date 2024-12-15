# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutGridRemoveFilled < Base
      def view_template
        render LayoutGridRemove.new(variant: :filled)
      end
    end
  end
end
