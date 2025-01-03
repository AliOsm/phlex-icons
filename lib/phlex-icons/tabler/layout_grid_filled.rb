# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutGridFilled < Base
      def view_template
        render LayoutGrid.new(variant: :filled)
      end
    end
  end
end