# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrickWallShieldStroke < Base
      def view_template
        render BrickWallShield.new(variant: :stroke, **attrs)
      end
    end
  end
end
