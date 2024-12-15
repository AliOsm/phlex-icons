# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBottombarInactiveFilled < Base
      def view_template
        render LayoutBottombarInactive.new(variant: :filled)
      end
    end
  end
end
