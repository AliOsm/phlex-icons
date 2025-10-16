# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DarkModeStroke < Base
      def view_template
        render DarkMode.new(variant: :stroke, **attrs)
      end
    end
  end
end
