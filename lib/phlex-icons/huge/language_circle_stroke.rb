# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LanguageCircleStroke < Base
      def view_template
        render LanguageCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
