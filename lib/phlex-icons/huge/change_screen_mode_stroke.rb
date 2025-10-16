# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChangeScreenModeStroke < Base
      def view_template
        render ChangeScreenMode.new(variant: :stroke, **attrs)
      end
    end
  end
end
