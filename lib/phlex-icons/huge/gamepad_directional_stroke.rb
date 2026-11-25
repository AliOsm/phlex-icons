# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GamepadDirectionalStroke < Base
      def view_template
        render GamepadDirectional.new(variant: :stroke, **attrs)
      end
    end
  end
end
