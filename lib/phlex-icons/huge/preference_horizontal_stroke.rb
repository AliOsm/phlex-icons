# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PreferenceHorizontalStroke < Base
      def view_template
        render PreferenceHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
