# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FitToScreenStroke < Base
      def view_template
        render FitToScreen.new(variant: :stroke, **attrs)
      end
    end
  end
end
