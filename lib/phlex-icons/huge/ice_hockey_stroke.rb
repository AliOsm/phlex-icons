# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IceHockeyStroke < Base
      def view_template
        render IceHockey.new(variant: :stroke, **attrs)
      end
    end
  end
end
