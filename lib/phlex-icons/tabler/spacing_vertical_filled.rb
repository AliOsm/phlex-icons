# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpacingVerticalFilled < Base
      def view_template
        render SpacingVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
