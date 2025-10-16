# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScreenAddToHomeStroke < Base
      def view_template
        render ScreenAddToHome.new(variant: :stroke, **attrs)
      end
    end
  end
end
