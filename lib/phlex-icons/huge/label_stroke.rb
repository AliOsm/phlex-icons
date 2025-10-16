# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LabelStroke < Base
      def view_template
        render Label.new(variant: :stroke, **attrs)
      end
    end
  end
end
