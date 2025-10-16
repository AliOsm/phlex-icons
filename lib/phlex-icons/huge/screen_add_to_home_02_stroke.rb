# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScreenAddToHome02Stroke < Base
      def view_template
        render ScreenAddToHome02.new(variant: :stroke, **attrs)
      end
    end
  end
end
