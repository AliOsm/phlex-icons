# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LampWallDownStroke < Base
      def view_template
        render LampWallDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
