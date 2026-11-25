# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaladStroke < Base
      def view_template
        render Salad.new(variant: :stroke, **attrs)
      end
    end
  end
end
