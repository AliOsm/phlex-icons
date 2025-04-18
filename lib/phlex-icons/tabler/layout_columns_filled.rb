# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutColumnsFilled < Base
      def view_template
        render LayoutColumns.new(variant: :filled, **attrs)
      end
    end
  end
end
