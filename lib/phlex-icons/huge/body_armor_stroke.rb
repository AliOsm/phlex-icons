# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BodyArmorStroke < Base
      def view_template
        render BodyArmor.new(variant: :stroke, **attrs)
      end
    end
  end
end
