# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpacingHorizontalOutline < Base
      def view_template
        render SpacingHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
