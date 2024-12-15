# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBottombarOutline < Base
      def view_template
        render LayoutBottombar.new(variant: :outline)
      end
    end
  end
end
