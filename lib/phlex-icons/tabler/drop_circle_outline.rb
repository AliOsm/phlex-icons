# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropCircleOutline < Base
      def view_template
        render DropCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
