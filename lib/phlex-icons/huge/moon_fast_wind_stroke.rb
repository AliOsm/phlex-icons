# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonFastWindStroke < Base
      def view_template
        render MoonFastWind.new(variant: :stroke, **attrs)
      end
    end
  end
end
