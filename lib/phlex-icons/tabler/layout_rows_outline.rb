# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutRowsOutline < Base
      def view_template
        render LayoutRows.new(variant: :outline, **attrs)
      end
    end
  end
end
