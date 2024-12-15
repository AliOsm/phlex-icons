# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutListOutline < Base
      def view_template
        render LayoutList.new(variant: :outline)
      end
    end
  end
end
