# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpacingVerticalOutline < Base
      def view_template
        render SpacingVertical.new(variant: :outline)
      end
    end
  end
end
