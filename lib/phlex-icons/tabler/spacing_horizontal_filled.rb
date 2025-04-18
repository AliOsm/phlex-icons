# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpacingHorizontalFilled < Base
      def view_template
        render SpacingHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
