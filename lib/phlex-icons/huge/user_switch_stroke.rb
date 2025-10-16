# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserSwitchStroke < Base
      def view_template
        render UserSwitch.new(variant: :stroke, **attrs)
      end
    end
  end
end
