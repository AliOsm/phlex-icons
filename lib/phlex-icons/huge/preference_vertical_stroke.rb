# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PreferenceVerticalStroke < Base
      def view_template
        render PreferenceVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
