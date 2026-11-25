# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppWindowStroke < Base
      def view_template
        render AppWindow.new(variant: :stroke, **attrs)
      end
    end
  end
end
