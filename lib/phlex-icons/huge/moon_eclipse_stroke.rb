# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonEclipseStroke < Base
      def view_template
        render MoonEclipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
